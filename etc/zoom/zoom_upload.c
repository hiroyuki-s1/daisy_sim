/*
 * zoom_upload.c - ZOOM MS-50G+ ZD2 Effect Uploader
 *
 * Uploads ZD2 effect files to ZOOM MS-50G+ pedal via USB-MIDI SysEx.
 * Based on the zoom-zt2 protocol by Simon Wood.
 *
 * Compile (MSYS2 UCRT64):
 *   gcc -o zoom_upload.exe zoom_upload.c -lwinmm -O2
 *
 * Usage:
 *   zoom_upload.exe CustomCab.ZD2
 *   zoom_upload.exe --list          (list MIDI devices)
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <windows.h>
#include <mmsystem.h>

/* ZOOM MS-50G+ MIDI SysEx constants */
#define ZOOM_VENDOR_ID    0x52
#define ZOOM_DEVICE_ID    0x00
#define ZOOM_MODEL_ID     0x6E  /* MS Plus Series */
#define CHUNK_SIZE        512

/* MIDI device handles */
static HMIDIIN  hMidiIn  = NULL;
static HMIDIOUT hMidiOut = NULL;

/* Response buffer (must be large enough for 512-byte chunks after 7-bit encoding) */
static unsigned char response[8192];
static int response_len = 0;
static HANDLE response_event;

/* ============================================================ */
/* MIDI I/O                                                     */
/* ============================================================ */

void CALLBACK midi_in_callback(HMIDIIN hMidi, UINT wMsg, DWORD_PTR dwInstance,
                                DWORD_PTR dwParam1, DWORD_PTR dwParam2) {
    if (wMsg == MIM_LONGDATA) {
        MIDIHDR *hdr = (MIDIHDR *)dwParam1;
        if (hdr->dwBytesRecorded > 0) {
            response_len = (int)hdr->dwBytesRecorded;
            if (response_len > (int)sizeof(response))
                response_len = sizeof(response);
            memcpy(response, hdr->lpData, response_len);
            SetEvent(response_event);

            /* Re-add buffer for next message */
            hdr->dwBytesRecorded = 0;
            midiInAddBuffer(hMidi, hdr, sizeof(MIDIHDR));
        }
    }
}

static MIDIHDR sysex_in_hdr;
static char sysex_in_buf[8192];

int midi_open(int dev_in, int dev_out) {
    MMRESULT res;

    response_event = CreateEvent(NULL, FALSE, FALSE, NULL);

    res = midiInOpen(&hMidiIn, dev_in, (DWORD_PTR)midi_in_callback, 0, CALLBACK_FUNCTION);
    if (res != MMSYSERR_NOERROR) {
        fprintf(stderr, "Error: Cannot open MIDI input device %d (error %d)\n", dev_in, res);
        return -1;
    }

    /* Prepare SysEx input buffer */
    memset(&sysex_in_hdr, 0, sizeof(sysex_in_hdr));
    sysex_in_hdr.lpData = sysex_in_buf;
    sysex_in_hdr.dwBufferLength = sizeof(sysex_in_buf);
    midiInPrepareHeader(hMidiIn, &sysex_in_hdr, sizeof(MIDIHDR));
    midiInAddBuffer(hMidiIn, &sysex_in_hdr, sizeof(MIDIHDR));
    midiInStart(hMidiIn);

    res = midiOutOpen(&hMidiOut, dev_out, 0, 0, CALLBACK_NULL);
    if (res != MMSYSERR_NOERROR) {
        fprintf(stderr, "Error: Cannot open MIDI output device %d (error %d)\n", dev_out, res);
        midiInClose(hMidiIn);
        return -1;
    }

    return 0;
}

void midi_close(void) {
    if (hMidiIn) {
        midiInStop(hMidiIn);
        midiInReset(hMidiIn);
        midiInUnprepareHeader(hMidiIn, &sysex_in_hdr, sizeof(MIDIHDR));
        midiInClose(hMidiIn);
        hMidiIn = NULL;
    }
    if (hMidiOut) {
        midiOutClose(hMidiOut);
        hMidiOut = NULL;
    }
    if (response_event) {
        CloseHandle(response_event);
        response_event = NULL;
    }
}

int sysex_send(const unsigned char *data, int len) {
    MIDIHDR hdr;
    unsigned char *buf;
    MMRESULT res;

    /* Build full SysEx message: F0 + data + F7 */
    buf = (unsigned char *)malloc(len + 2);
    buf[0] = 0xF0;
    memcpy(buf + 1, data, len);
    buf[len + 1] = 0xF7;

    memset(&hdr, 0, sizeof(hdr));
    hdr.lpData = (char *)buf;
    hdr.dwBufferLength = len + 2;

    res = midiOutPrepareHeader(hMidiOut, &hdr, sizeof(MIDIHDR));
    if (res != MMSYSERR_NOERROR) {
        free(buf);
        return -1;
    }

    res = midiOutLongMsg(hMidiOut, &hdr, sizeof(MIDIHDR));
    if (res != MMSYSERR_NOERROR) {
        midiOutUnprepareHeader(hMidiOut, &hdr, sizeof(MIDIHDR));
        free(buf);
        return -1;
    }

    /* Wait for send to complete */
    while (!(hdr.dwFlags & MHDR_DONE))
        Sleep(1);

    midiOutUnprepareHeader(hMidiOut, &hdr, sizeof(MIDIHDR));
    free(buf);
    return 0;
}

int sysex_send_recv(const unsigned char *data, int len, int timeout_ms) {
    ResetEvent(response_event);
    response_len = 0;

    if (sysex_send(data, len) != 0)
        return -1;

    /* Wait for response */
    DWORD result = WaitForSingleObject(response_event, timeout_ms);
    if (result == WAIT_TIMEOUT) {
        fprintf(stderr, "Warning: No response (timeout %dms)\n", timeout_ms);
        return -1;
    }
    return response_len;
}

/* ============================================================ */
/* ZOOM Protocol                                                */
/* ============================================================ */

/* 7-bit pack: encode 8-bit data into 7-bit MIDI-safe format */
int pack_7bit(const unsigned char *src, int src_len, unsigned char *dst) {
    int dst_pos = 0;
    int i = 0;

    while (i < src_len) {
        int msb_pos = dst_pos++;
        dst[msb_pos] = 0;
        int j;
        for (j = 0; j < 7 && i < src_len; j++, i++) {
            if (src[i] & 0x80)
                dst[msb_pos] |= (1 << (6 - j));
            dst[dst_pos++] = src[i] & 0x7F;
        }
    }
    return dst_pos;
}

/* CRC32 (standard, same as zlib) */
static unsigned int crc32_table[256];
static int crc32_initialized = 0;

void crc32_init(void) {
    unsigned int i, j, c;
    for (i = 0; i < 256; i++) {
        c = i;
        for (j = 0; j < 8; j++) {
            if (c & 1)
                c = 0xEDB88320 ^ (c >> 1);
            else
                c >>= 1;
        }
        crc32_table[i] = c;
    }
    crc32_initialized = 1;
}

unsigned int crc32_calc(const unsigned char *data, int len) {
    unsigned int crc = 0xFFFFFFFF;
    int i;
    if (!crc32_initialized) crc32_init();
    for (i = 0; i < len; i++)
        crc = crc32_table[(crc ^ data[i]) & 0xFF] ^ (crc >> 8);
    return crc ^ 0xFFFFFFFF;
}

/* Find ZOOM MIDI device */
int find_zoom_device(int *dev_in, int *dev_out) {
    UINT num_in = midiInGetNumDevs();
    UINT num_out = midiOutGetNumDevs();
    MIDIINCAPS in_caps;
    MIDIOUTCAPS out_caps;

    *dev_in = -1;
    *dev_out = -1;

    for (UINT i = 0; i < num_in; i++) {
        midiInGetDevCaps(i, &in_caps, sizeof(in_caps));
        if (strstr(in_caps.szPname, "ZOOM MS Plus") ||
            strstr(in_caps.szPname, "ZOOM G")) {
            *dev_in = i;
            break;
        }
    }

    for (UINT i = 0; i < num_out; i++) {
        midiOutGetDevCaps(i, &out_caps, sizeof(out_caps));
        if (strstr(out_caps.szPname, "ZOOM MS Plus") ||
            strstr(out_caps.szPname, "ZOOM G")) {
            *dev_out = i;
            break;
        }
    }

    return (*dev_in >= 0 && *dev_out >= 0) ? 0 : -1;
}

void list_midi_devices(void) {
    UINT num_in = midiInGetNumDevs();
    UINT num_out = midiOutGetNumDevs();
    MIDIINCAPS in_caps;
    MIDIOUTCAPS out_caps;

    printf("MIDI Input Devices:\n");
    for (UINT i = 0; i < num_in; i++) {
        midiInGetDevCaps(i, &in_caps, sizeof(in_caps));
        printf("  [%d] %s\n", i, in_caps.szPname);
    }
    if (num_in == 0) printf("  (none)\n");

    printf("\nMIDI Output Devices:\n");
    for (UINT i = 0; i < num_out; i++) {
        midiOutGetDevCaps(i, &out_caps, sizeof(out_caps));
        printf("  [%d] %s\n", i, out_caps.szPname);
    }
    if (num_out == 0) printf("  (none)\n");
}

/* Send simple SysEx command and wait for response */
int zoom_command(const unsigned char *cmd, int cmd_len) {
    return sysex_send_recv(cmd, cmd_len, 3000);
}

/* Enable PC mode */
int zoom_pcmode_on(void) {
    unsigned char cmd[] = {ZOOM_VENDOR_ID, ZOOM_DEVICE_ID, ZOOM_MODEL_ID, 0x52};
    printf("  Enabling PC mode...\n");
    return zoom_command(cmd, sizeof(cmd));
}

/* Disable PC mode */
int zoom_pcmode_off(void) {
    unsigned char cmd[] = {ZOOM_VENDOR_ID, ZOOM_DEVICE_ID, ZOOM_MODEL_ID, 0x53};
    printf("  Disabling PC mode...\n");
    return zoom_command(cmd, sizeof(cmd));
}

/* Enable editor mode */
int zoom_editor_on(void) {
    unsigned char cmd[] = {ZOOM_VENDOR_ID, ZOOM_DEVICE_ID, ZOOM_MODEL_ID, 0x50};
    printf("  Enabling editor mode...\n");
    return zoom_command(cmd, sizeof(cmd));
}

/* Send filename command */
int zoom_send_filename(unsigned char header_byte, const char *filename) {
    int name_len = (int)strlen(filename);
    int pkt_len = 4 + 1 + name_len + 1;
    unsigned char *pkt = (unsigned char *)malloc(pkt_len);

    pkt[0] = ZOOM_VENDOR_ID;
    pkt[1] = ZOOM_DEVICE_ID;
    pkt[2] = ZOOM_MODEL_ID;
    pkt[3] = 0x60;
    pkt[4] = header_byte;
    memcpy(pkt + 5, filename, name_len);
    pkt[5 + name_len] = 0x00;

    int ret = zoom_command(pkt, pkt_len);
    free(pkt);
    return ret;
}

/* Upload ZD2 file to pedal */
int zoom_upload_file(const char *filename, const unsigned char *data, int data_len) {
    const char *basename = strrchr(filename, '/');
    if (!basename) basename = strrchr(filename, '\\');
    if (basename) basename++; else basename = filename;

    printf("Uploading: %s (%d bytes)\n", basename, data_len);

    /* Step 1: Open file for writing */
    printf("  Opening file on pedal...\n");
    zoom_send_filename(0x24, basename);

    /* Step 2: File open command */
    {
        int pkt_len = 4 + 1 + 10 + (int)strlen(basename) + 1;
        unsigned char *pkt = (unsigned char *)calloc(1, pkt_len);
        pkt[0] = ZOOM_VENDOR_ID;
        pkt[1] = ZOOM_DEVICE_ID;
        pkt[2] = ZOOM_MODEL_ID;
        pkt[3] = 0x60;
        pkt[4] = 0x20;
        pkt[5] = 0x01;
        /* bytes 6-14 = 0 */
        memcpy(pkt + 15, basename, strlen(basename));
        pkt[15 + strlen(basename)] = 0x00;
        zoom_command(pkt, pkt_len);
        free(pkt);
    }

    /* Step 3: Request to proceed */
    {
        unsigned char cmd[] = {ZOOM_VENDOR_ID, ZOOM_DEVICE_ID, ZOOM_MODEL_ID, 0x60, 0x05, 0x00};
        zoom_command(cmd, sizeof(cmd));
    }

    /* Step 4: Send data in chunks */
    int offset = 0;
    int chunk_num = 0;
    int total_chunks = (data_len + CHUNK_SIZE - 1) / CHUNK_SIZE;

    while (offset < data_len) {
        int chunk_len = data_len - offset;
        if (chunk_len > CHUNK_SIZE) chunk_len = CHUNK_SIZE;

        /* Build data packet */
        unsigned char header[] = {
            ZOOM_VENDOR_ID, ZOOM_DEVICE_ID, ZOOM_MODEL_ID, 0x60,
            0x23, 0x40, 0x00, 0x00, 0x00, 0x00,
            (unsigned char)(chunk_len & 0x7F),
            (unsigned char)((chunk_len >> 7) & 0x7F),
            0x00, 0x00, 0x00
        };

        /* 7-bit pack the chunk data */
        unsigned char packed[1024];
        int packed_len = pack_7bit(data + offset, chunk_len, packed);

        /* Calculate CRC32 */
        unsigned int crc = crc32_calc(data + offset, chunk_len) ^ 0xFFFFFFFF;
        unsigned char crc_bytes[5] = {
            (unsigned char)(crc & 0x7F),
            (unsigned char)((crc >> 7) & 0x7F),
            (unsigned char)((crc >> 14) & 0x7F),
            (unsigned char)((crc >> 21) & 0x7F),
            (unsigned char)((crc >> 28) & 0x0F)
        };

        /* Assemble full packet */
        int pkt_len = sizeof(header) + packed_len + sizeof(crc_bytes);
        unsigned char *pkt = (unsigned char *)malloc(pkt_len);
        memcpy(pkt, header, sizeof(header));
        memcpy(pkt + sizeof(header), packed, packed_len);
        memcpy(pkt + sizeof(header) + packed_len, crc_bytes, sizeof(crc_bytes));

        zoom_command(pkt, pkt_len);
        free(pkt);

        /* Request to proceed */
        unsigned char cmd[] = {ZOOM_VENDOR_ID, ZOOM_DEVICE_ID, ZOOM_MODEL_ID, 0x60, 0x05, 0x00};
        zoom_command(cmd, sizeof(cmd));

        offset += chunk_len;
        chunk_num++;

        /* Progress bar */
        int pct = (offset * 100) / data_len;
        printf("\r  Uploading: [");
        for (int i = 0; i < 30; i++)
            printf(i < pct * 30 / 100 ? "#" : ".");
        printf("] %d%%  (%d/%d)", pct, chunk_num, total_chunks);
        fflush(stdout);
    }
    printf("\n");

    /* Step 5: Close file */
    printf("  Closing file...\n");
    {
        unsigned char cmd1[] = {ZOOM_VENDOR_ID, ZOOM_DEVICE_ID, ZOOM_MODEL_ID, 0x60,
                                0x21, 0x40, 0x00, 0x00, 0x00, 0x00};
        zoom_command(cmd1, sizeof(cmd1));

        unsigned char cmd2[] = {ZOOM_VENDOR_ID, ZOOM_DEVICE_ID, ZOOM_MODEL_ID, 0x60, 0x09};
        zoom_command(cmd2, sizeof(cmd2));
    }

    return 0;
}

/* ============================================================ */
/* 7-bit unpack: decode 7-bit MIDI data back to 8-bit           */
/* ============================================================ */

int unpack_7bit(const unsigned char *src, int src_len, unsigned char *dst) {
    int dst_pos = 0;
    int i = 0;
    while (i < src_len) {
        unsigned char hibits = src[i++];
        int j;
        for (j = 0; j < 7 && i < src_len; j++, i++) {
            if (hibits & (1 << (6 - j)))
                dst[dst_pos++] = 0x80 | src[i];
            else
                dst[dst_pos++] = src[i];
        }
    }
    return dst_pos;
}

/* ============================================================ */
/* File download from pedal                                     */
/* ============================================================ */

int zoom_file_download(const char *filename, unsigned char *out_data, int max_len) {
    int total = 0;

    /* Open file for reading (matches Python: file_download)
       Step 1: send open-for-read packet with filename via filename() helper
       Step 2: send same packet again (protocol requires two sends) */
    {
        unsigned char pkt[64];
        int pkt_len = 0;
        pkt[pkt_len++] = ZOOM_VENDOR_ID;
        pkt[pkt_len++] = ZOOM_DEVICE_ID;
        pkt[pkt_len++] = ZOOM_MODEL_ID;
        pkt[pkt_len++] = 0x60;
        pkt[pkt_len++] = 0x20;
        pkt[pkt_len++] = 0x02;  /* read mode */
        for (int i = 0; i < 9; i++) pkt[pkt_len++] = 0x00;
        for (int i = 0; filename[i]; i++) pkt[pkt_len++] = filename[i];
        pkt[pkt_len++] = 0x00;
        /* First send (equivalent to self.filename(packet, tail)) */
        zoom_command(pkt, pkt_len);
        /* Second send (explicit in Python file_download) */
        zoom_command(pkt, pkt_len);
    }

    /* Read chunks - matches Python loop exactly:
       1. send 0x05 ack → recv
       2. send 0x22 data request → recv
       3. send 0x05 ack → recv (THIS response has the data) */
    while (total < max_len) {
        int ret;

        /* Step 1: Ack/request */
        {
            unsigned char cmd[] = {ZOOM_VENDOR_ID, ZOOM_DEVICE_ID, ZOOM_MODEL_ID, 0x60, 0x05, 0x00};
            ret = zoom_command(cmd, sizeof(cmd));
            if (ret <= 0) {
                fprintf(stderr, "  [debug] step1 ack failed (ret=%d)\n", ret);
                break;
            }
        }

        /* Step 2: Data read request */
        {
            unsigned char cmd[] = {ZOOM_VENDOR_ID, ZOOM_DEVICE_ID, ZOOM_MODEL_ID, 0x60,
                                   0x22, 0x14, 0x2F, 0x60, 0x00, 0x0C, 0x00, 0x04, 0x00, 0x00, 0x00};
            ret = zoom_command(cmd, sizeof(cmd));
            if (ret <= 0) {
                fprintf(stderr, "  [debug] step2 read-req failed (ret=%d)\n", ret);
                break;
            }
        }

        /* Step 3: Second ack - response to THIS contains the data */
        {
            unsigned char cmd[] = {ZOOM_VENDOR_ID, ZOOM_DEVICE_ID, ZOOM_MODEL_ID, 0x60, 0x05, 0x00};
            ret = zoom_command(cmd, sizeof(cmd));
            if (ret <= 0) {
                fprintf(stderr, "  [debug] step3 data-ack failed (ret=%d)\n", ret);
                break;
            }
        }

        /* Hex dump first response for debugging */
        if (total == 0) {
            fprintf(stderr, "  [debug] first response: %d bytes\n  ", response_len);
            for (int i = 0; i < response_len && i < 40; i++)
                fprintf(stderr, "%02X ", response[i]);
            fprintf(stderr, "\n");
        }

        /* Decode response
           Python (mido, no F0/F7): packet[4]=type, packet[8..9]=length, packet[10:]=data
           C (raw MIDI with F0): response[0]=F0, so add 1 to all indices */
        int off = (response[0] == 0xF0) ? 1 : 0;

        if (response_len < off + 15) {
            fprintf(stderr, "  [debug] response too short: %d bytes, off=%d\n", response_len, off);
            /* Hex dump first 20 bytes */
            fprintf(stderr, "  [debug] response: ");
            for (int i = 0; i < response_len && i < 20; i++)
                fprintf(stderr, "%02X ", response[i]);
            fprintf(stderr, "\n");
            break;
        }

        /* Check type byte (should be 0x04 for data) */
        if (response[off + 4] != 0x04) {
            fprintf(stderr, "  [debug] unexpected type: 0x%02X (expected 0x04)\n",
                    response[off + 4]);
            fprintf(stderr, "  [debug] response[%d..]: ", off);
            for (int i = off; i < response_len && i < off + 15; i++)
                fprintf(stderr, "%02X ", response[i]);
            fprintf(stderr, "\n");
            break;
        }

        /* Length: packet[8] + packet[9]*128 (Python: packet[9]*128 + packet[8]) */
        int length = response[off + 8] + (response[off + 9] * 128);
        if (length == 0) {
            fprintf(stderr, "  [debug] length=0, end of file\n");
            break;
        }

        /* Unpack 7-bit encoded data */
        int packed_size = length + (length / 7) + 1;
        unsigned char unpacked[1024];
        unpack_7bit(response + off + 10, packed_size, unpacked);

        /* Verify CRC (last 5 bytes of response before F7) */
        /* Python: checksum = packet[-5] + (packet[-4]<<7) + ... */
        int resp_end = response_len - ((response[response_len - 1] == 0xF7) ? 1 : 0);
        unsigned int checksum = response[resp_end - 5]
                              + ((unsigned int)response[resp_end - 4] << 7)
                              + ((unsigned int)response[resp_end - 3] << 14)
                              + ((unsigned int)response[resp_end - 2] << 21)
                              + (((unsigned int)response[resp_end - 1] & 0x0F) << 28);
        unsigned int expected = crc32_calc(unpacked, length) ^ 0xFFFFFFFF;
        if (checksum != expected) {
            fprintf(stderr, "  CRC error at offset %d (got 0x%08X, expected 0x%08X)\n",
                    total, checksum, expected);
        }

        /* Copy to output */
        int copy_len = length;
        if (total + copy_len > max_len) copy_len = max_len - total;
        memcpy(out_data + total, unpacked, copy_len);
        total += copy_len;

        printf("\r  Downloading: %d bytes", total);
        fflush(stdout);
    }
    if (total > 0) printf("\n");

    return total;
}

/* ============================================================ */
/* FLST_SEQ.ZT2 manipulation                                    */
/* ============================================================ */

#define ZT2_SIZE     8502
#define EFFECT_SIZE  26
#define GROUP_HEADER 26
#define GROUP_FOOTER 26
#define ZT2_HEADER   78

/* Parse ZD2 file to extract effect version, ID, group.
   Exact offsets from Construct ZD2 format definition:
     offset 89: version (4 bytes, PaddedString ascii)
     offset 95: group (1 byte)
     offset 96: id (uint32 LE) */
int parse_zd2_info(const unsigned char *zd2, int zd2_len,
                   char *name, char *version, unsigned int *id, unsigned char *group) {
    if (zd2_len < 100 || memcmp(zd2, "ZDLF", 4) != 0) return -1;

    /* Version at offset 89 */
    memcpy(version, zd2 + 89, 4);
    version[4] = '\0';

    /* Group at offset 95 */
    *group = zd2[95];

    /* ID at offset 96 (uint32 LE) */
    memcpy(id, zd2 + 96, 4);

    return 0;
}

/* Add effect entry to FLST_SEQ.ZT2 data */
int zt2_add_effect(unsigned char *zt2, int zt2_len,
                   const char *effect_name, const char *version,
                   unsigned int effect_id, unsigned char group) {
    if (zt2_len < ZT2_SIZE) return -1;

    /* Build the 26-byte effect entry */
    unsigned char entry[EFFECT_SIZE];
    memset(entry, 0, sizeof(entry));

    /* Name: 12 bytes padded */
    int nlen = (int)strlen(effect_name);
    if (nlen > 12) nlen = 12;
    memcpy(entry, effect_name, nlen);
    /* entry[12] = 0x00 (already zeroed) */

    /* Version: 4 bytes */
    int vlen = (int)strlen(version);
    if (vlen > 4) vlen = 4;
    memcpy(entry + 13, version, vlen);
    /* entry[17] = 0x00 */

    /* Installed flag */
    entry[18] = 0x01;

    /* Effect ID (uint32 LE) */
    entry[19] = (effect_id) & 0xFF;
    entry[20] = (effect_id >> 8) & 0xFF;
    entry[21] = (effect_id >> 16) & 0xFF;
    entry[22] = (effect_id >> 24) & 0xFF;

    /* entry[23..25] = 0x00 padding (already zeroed) */

    /* Find the correct group in the ZT2 data */
    int pos = ZT2_HEADER;  /* Skip header (78 bytes) */
    int found_group = 0;
    int insert_pos = -1;

    while (pos < ZT2_SIZE - 4) {
        /* Check for group header: 3E 3E 3E 00 */
        if (zt2[pos] == 0x3E && zt2[pos+1] == 0x3E &&
            zt2[pos+2] == 0x3E && zt2[pos+3] == 0x00) {

            unsigned char grp = zt2[pos + 4];
            pos += GROUP_HEADER;  /* skip group header (26 bytes) */

            /* Scan effects in this group */
            while (pos < ZT2_SIZE - 4) {
                /* Check for group footer: 3C 3C 3C 00 */
                if (zt2[pos] == 0x3C && zt2[pos+1] == 0x3C &&
                    zt2[pos+2] == 0x3C && zt2[pos+3] == 0x00) {

                    if (grp == group) {
                        /* Found our group! Insert before footer */
                        insert_pos = pos;
                        found_group = 1;
                    }
                    pos += GROUP_FOOTER;
                    break;
                }

                /* Check if this effect already exists (same name) */
                if (grp == group && pos + EFFECT_SIZE <= ZT2_SIZE) {
                    if (memcmp(zt2 + pos, effect_name, nlen) == 0 &&
                        (nlen >= 12 || zt2[pos + nlen] == 0)) {
                        /* Already exists - overwrite */
                        printf("  Effect already in list, updating...\n");
                        memcpy(zt2 + pos, entry, EFFECT_SIZE);
                        return 0;
                    }
                }

                pos += EFFECT_SIZE;
            }

            if (found_group) break;
        } else if (zt2[pos] == 0x00) {
            /* Reached padding area - end of groups */
            if (!found_group) {
                /* Need to create a new group */
                insert_pos = pos;
            }
            break;
        } else {
            pos++;
        }
    }

    if (!found_group && insert_pos >= 0) {
        /* Create new group */
        printf("  Creating new group %d (CABINET)...\n", group);
        int needed = GROUP_HEADER + EFFECT_SIZE + GROUP_FOOTER;
        if (insert_pos + needed > ZT2_SIZE) {
            fprintf(stderr, "Error: ZT2 full, cannot add group\n");
            return -1;
        }

        /* Shift remaining data */
        memmove(zt2 + insert_pos + needed, zt2 + insert_pos,
                ZT2_SIZE - insert_pos - needed);

        /* Write group header */
        int p = insert_pos;
        zt2[p++] = 0x3E; zt2[p++] = 0x3E; zt2[p++] = 0x3E; zt2[p++] = 0x00;
        zt2[p++] = group;
        memset(zt2 + p, 0, 21); p += 21;

        /* Write effect entry */
        memcpy(zt2 + p, entry, EFFECT_SIZE);
        p += EFFECT_SIZE;

        /* Write group footer */
        zt2[p++] = 0x3C; zt2[p++] = 0x3C; zt2[p++] = 0x3C; zt2[p++] = 0x00;
        zt2[p++] = group;
        memset(zt2 + p, 0, 21);

        printf("  Added effect to new group\n");
        return 0;
    }

    if (found_group && insert_pos >= 0) {
        /* Insert effect entry before the group footer */
        printf("  Inserting effect into existing group...\n");
        if (insert_pos + EFFECT_SIZE + GROUP_FOOTER > ZT2_SIZE) {
            fprintf(stderr, "Error: ZT2 full, cannot add effect\n");
            return -1;
        }

        /* Shift footer and everything after it */
        memmove(zt2 + insert_pos + EFFECT_SIZE, zt2 + insert_pos,
                ZT2_SIZE - insert_pos - EFFECT_SIZE);

        /* Insert effect entry */
        memcpy(zt2 + insert_pos, entry, EFFECT_SIZE);

        printf("  Added effect to group %d\n", group);
        return 0;
    }

    fprintf(stderr, "Error: Could not find insertion point\n");
    return -1;
}

/* ============================================================ */
/* File close on pedal                                          */
/* ============================================================ */

void zoom_file_close(void) {
    unsigned char cmd1[] = {ZOOM_VENDOR_ID, ZOOM_DEVICE_ID, ZOOM_MODEL_ID, 0x60,
                            0x21, 0x40, 0x00, 0x00, 0x00, 0x00};
    zoom_command(cmd1, sizeof(cmd1));

    unsigned char cmd2[] = {ZOOM_VENDOR_ID, ZOOM_DEVICE_ID, ZOOM_MODEL_ID, 0x60, 0x09};
    zoom_command(cmd2, sizeof(cmd2));
}

/* ============================================================ */
/* Main                                                         */
/* ============================================================ */

int main(int argc, char **argv) {
    printf("=== ZOOM MS-50G+ Effect Uploader ===\n");
    printf("Based on zoom-zt2 protocol by Simon Wood\n\n");

    if (argc < 2) {
        printf("Usage: %s <file.ZD2>     Upload effect to pedal\n", argv[0]);
        printf("       %s --list         List MIDI devices\n", argv[0]);
        printf("       %s --help         Show this help\n", argv[0]);
        return 1;
    }

    if (strcmp(argv[1], "--list") == 0) {
        list_midi_devices();
        return 0;
    }

    if (strcmp(argv[1], "--info") == 0) {
        /* Download and dump FLST_SEQ.ZT2 */
        int dev_in, dev_out;
        printf("Searching for ZOOM pedal...\n");
        if (find_zoom_device(&dev_in, &dev_out) != 0) {
            printf("ZOOM pedal not found!\n");
            list_midi_devices();
            return 1;
        }
        if (midi_open(dev_in, dev_out) != 0) return 1;

        zoom_editor_on(); Sleep(100);
        zoom_pcmode_on(); Sleep(200);

        printf("\nDownloading FLST_SEQ.ZT2...\n");
        unsigned char zt2[16384];
        memset(zt2, 0, sizeof(zt2));
        int len = zoom_file_download("FLST_SEQ.ZT2", zt2, ZT2_SIZE);
        zoom_file_close();
        printf("  %d bytes\n\n", len);

        /* Parse and print groups */
        if (len >= ZT2_HEADER) {
            printf("=== FLST_SEQ.ZT2 Groups ===\n");
            int pos = ZT2_HEADER;
            while (pos < len - 4) {
                if (zt2[pos] == 0x3E && zt2[pos+1] == 0x3E &&
                    zt2[pos+2] == 0x3E && zt2[pos+3] == 0x00) {
                    unsigned char grp = zt2[pos + 4];
                    const char *gname =
                        grp == 1 ? "DYNAMICS" : grp == 2 ? "FILTER" :
                        grp == 3 ? "DRIVE" : grp == 4 ? "AMP" :
                        grp == 5 ? "CABINET" : grp == 6 ? "MODULATION" :
                        grp == 7 ? "SFX" : grp == 8 ? "DELAY" :
                        grp == 9 ? "REVERB" : grp == 11 ? "PEDAL" :
                        grp == 20 ? "AG_MODEL" : grp == 29 ? "ACOUSTIC" :
                        grp == 30 ? "RHYTHM" : grp == 31 ? "LOOPER" : "UNKNOWN";
                    printf("\n[Group %d: %s]\n", grp, gname);
                    pos += GROUP_HEADER;
                    int count = 0;
                    while (pos < len - 4) {
                        if (zt2[pos] == 0x3C && zt2[pos+1] == 0x3C &&
                            zt2[pos+2] == 0x3C && zt2[pos+3] == 0x00) {
                            pos += GROUP_FOOTER;
                            break;
                        }
                        /* Print effect entry */
                        char ename[13]; memcpy(ename, zt2+pos, 12); ename[12] = 0;
                        char ever[5]; memcpy(ever, zt2+pos+13, 4); ever[4] = 0;
                        unsigned char inst = zt2[pos+18];
                        unsigned int eid; memcpy(&eid, zt2+pos+19, 4);
                        printf("  %-12s  v%s  %s  ID=0x%08X\n",
                               ename, ever, inst ? "installed" : "not-inst ", eid);
                        pos += EFFECT_SIZE;
                        count++;
                    }
                    printf("  (%d effects)\n", count);
                } else if (zt2[pos] == 0x00) {
                    break;
                } else {
                    pos++;
                }
            }
        }

        Sleep(100);
        zoom_pcmode_off();
        midi_close();
        return 0;
    }

    if (strcmp(argv[1], "--download") == 0) {
        /* Download a ZD2 file from the pedal */
        const char *fname = (argc >= 3) ? argv[2] : "MS800_LT.ZD2";
        const char *outpath = (argc >= 4) ? argv[3] : fname;
        int dev_in, dev_out;
        if (find_zoom_device(&dev_in, &dev_out) != 0) {
            printf("ZOOM pedal not found!\n"); list_midi_devices(); return 1;
        }
        if (midi_open(dev_in, dev_out) != 0) return 1;
        zoom_editor_on(); Sleep(100);
        zoom_pcmode_on(); Sleep(200);
        printf("Downloading %s from pedal...\n", fname);
        unsigned char buf[65536];
        int len = zoom_file_download(fname, buf, sizeof(buf));
        zoom_file_close();
        Sleep(100);
        zoom_pcmode_off();
        midi_close();
        if (len > 0) {
            FILE *fp = fopen(outpath, "wb");
            if (fp) { fwrite(buf, 1, len, fp); fclose(fp); }
            printf("Saved %s (%d bytes)\n", outpath, len);
        } else {
            printf("Download failed (0 bytes)\n");
        }
        return 0;
    }

    if (strcmp(argv[1], "--upload-zt2") == 0) {
        /* Upload a local FLST_SEQ.ZT2 file directly */
        const char *zt2_path = (argc >= 3) ? argv[2] : "FLST_SEQ.ZT2";
        FILE *fp = fopen(zt2_path, "rb");
        if (!fp) { fprintf(stderr, "Error: Cannot open %s\n", zt2_path); return 1; }
        unsigned char zt2[16384];
        int zt2_len = (int)fread(zt2, 1, sizeof(zt2), fp);
        fclose(fp);
        printf("Loaded %s (%d bytes)\n", zt2_path, zt2_len);

        int dev_in, dev_out;
        if (find_zoom_device(&dev_in, &dev_out) != 0) {
            printf("ZOOM pedal not found!\n"); list_midi_devices(); return 1;
        }
        if (midi_open(dev_in, dev_out) != 0) return 1;

        zoom_editor_on(); Sleep(100);
        zoom_pcmode_on(); Sleep(200);

        printf("Uploading %s...\n", zt2_path);
        zoom_upload_file(zt2_path, zt2, zt2_len);
        zoom_file_close();

        Sleep(100);
        zoom_pcmode_off();
        midi_close();
        printf("Done! Power cycle the pedal.\n");
        return 0;
    }

    if (strcmp(argv[1], "--help") == 0 || strcmp(argv[1], "-h") == 0) {
        printf("Upload ZD2 effect files to ZOOM MS-50G+ via USB-MIDI.\n\n");
        printf("Instructions:\n");
        printf("  1. Connect MS-50G+ to PC via USB\n");
        printf("  2. Power on the pedal\n");
        printf("  3. Run: %s YourEffect.ZD2\n\n", argv[0]);
        printf("WARNING: This tool modifies the pedal's effect storage.\n");
        printf("         Factory reset will NOT restore deleted effects.\n");
        printf("         Always backup your effects first!\n");
        return 0;
    }

    /* Read ZD2 file */
    const char *zd2_path = argv[1];
    FILE *fp = fopen(zd2_path, "rb");
    if (!fp) {
        fprintf(stderr, "Error: Cannot open %s\n", zd2_path);
        return 1;
    }

    fseek(fp, 0, SEEK_END);
    long file_size = ftell(fp);
    fseek(fp, 0, SEEK_SET);

    unsigned char *file_data = (unsigned char *)malloc(file_size);
    fread(file_data, 1, file_size, fp);
    fclose(fp);

    /* Verify ZD2 header */
    if (memcmp(file_data, "ZDLF", 4) != 0) {
        fprintf(stderr, "Error: Not a valid ZD2 file (bad magic)\n");
        free(file_data);
        return 1;
    }
    printf("File: %s (%ld bytes)\n", zd2_path, file_size);
    printf("Format: ZDLF (valid ZD2)\n\n");

    /* Find ZOOM MIDI device */
    int dev_in, dev_out;
    printf("Searching for ZOOM pedal...\n");
    if (find_zoom_device(&dev_in, &dev_out) != 0) {
        printf("\n");
        printf("ZOOM MS-50G+ not found!\n\n");
        printf("Please check:\n");
        printf("  1. Pedal is connected via USB\n");
        printf("  2. Pedal is powered on\n");
        printf("  3. USB driver is installed\n\n");
        printf("Available MIDI devices:\n");
        list_midi_devices();
        free(file_data);
        return 1;
    }
    printf("  Found ZOOM pedal (in=%d, out=%d)\n\n", dev_in, dev_out);

    /* Open MIDI */
    if (midi_open(dev_in, dev_out) != 0) {
        free(file_data);
        return 1;
    }

    /* Extract effect info from ZD2 header (exact offsets) */
    char version[8] = "1.40";
    unsigned int effect_id = 0;
    unsigned char effect_group = 0;

    /* Get the ZD2 filename (basename without path) */
    const char *zd2_basename = strrchr(zd2_path, '/');
    if (!zd2_basename) zd2_basename = strrchr(zd2_path, '\\');
    if (zd2_basename) zd2_basename++; else zd2_basename = zd2_path;

    /* Check filename fits in ZT2 (12 bytes max) */
    if (strlen(zd2_basename) > 12) {
        fprintf(stderr, "WARNING: Filename '%s' exceeds 12 chars (ZT2 limit). Effect may not register.\n",
                zd2_basename);
    }

    parse_zd2_info(file_data, (int)file_size, NULL, version, &effect_id, &effect_group);

    printf("Effect: %s\n", zd2_basename);
    printf("  Version: %s\n", version);
    printf("  ID: 0x%08X\n", effect_id);
    printf("  Group: %d (%s)\n\n", effect_group,
           effect_group == 1 ? "DYNAMICS" :
           effect_group == 2 ? "FILTER" :
           effect_group == 3 ? "DRIVE" :
           effect_group == 4 ? "AMP" :
           effect_group == 5 ? "CABINET" :
           effect_group == 6 ? "MODULATION" :
           effect_group == 7 ? "SFX" :
           effect_group == 8 ? "DELAY" :
           effect_group == 9 ? "REVERB" : "UNKNOWN");

    /* Upload sequence */
    printf("Starting upload...\n");

    zoom_editor_on();
    Sleep(100);
    zoom_pcmode_on();
    Sleep(200);

    /* Step 1: Download FLST_SEQ.ZT2 (effect registry) */
    printf("\n[1/3] Downloading effect registry (FLST_SEQ.ZT2)...\n");
    unsigned char zt2_data[16384]; /* extra room for safety */
    memset(zt2_data, 0, sizeof(zt2_data));

    int zt2_len = zoom_file_download("FLST_SEQ.ZT2", zt2_data, ZT2_SIZE);
    printf("  Downloaded %d bytes\n", zt2_len);

    if (zt2_len < ZT2_HEADER) {
        fprintf(stderr, "Warning: Could not download FLST_SEQ.ZT2 (%d bytes)\n", zt2_len);
        fprintf(stderr, "Proceeding with file upload only (effect may not appear in list)\n");
    }

    zoom_file_close();
    Sleep(100);

    /* Step 2: Upload ZD2 file */
    printf("\n[2/3] Uploading effect file...\n");
    zoom_upload_file(zd2_path, file_data, (int)file_size);
    zoom_file_close();
    Sleep(100);

    /* Step 3: Update and upload FLST_SEQ.ZT2 */
    if (zt2_len >= ZT2_HEADER) {
        printf("\n[3/3] Registering effect in FLST_SEQ.ZT2...\n");

        /* Ensure ZT2 is full size (padded) */
        if (zt2_len < ZT2_SIZE)
            zt2_len = ZT2_SIZE;

        int ret = zt2_add_effect(zt2_data, zt2_len, zd2_basename, version,
                                  effect_id, effect_group);
        if (ret == 0) {
            /* Upload modified FLST_SEQ.ZT2 */
            printf("  Uploading updated FLST_SEQ.ZT2...\n");
            zoom_upload_file("FLST_SEQ.ZT2", zt2_data, ZT2_SIZE);
            zoom_file_close();
            printf("  Effect registry updated!\n");
        } else {
            fprintf(stderr, "Warning: Could not update effect registry\n");
        }
    } else {
        printf("\n[3/3] Skipped (could not read effect registry)\n");
    }

    Sleep(100);
    zoom_pcmode_off();

    printf("\n=== Install complete! ===\n");
    printf("The effect should now appear on your MS-50G+.\n");
    printf("If not visible, try power cycling the pedal.\n");

    midi_close();
    free(file_data);
    return 0;
}
