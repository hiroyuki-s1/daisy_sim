/**
 * HATL Firmware - Daisy Seed side
 *
 * Runs on the Daisy Seed when in HATL (Hardware-Abstracted Testing Layer) mode.
 * Receives control data (knobs, switches) from PC via USB serial.
 * Sends status data (LEDs, OLED, audio levels) back to PC.
 * DSP processing runs on the Daisy Seed with real audio I/O.
 *
 * Build: make (same as other Daisy firmware)
 */

#include "daisy_pod.h"
#include "daisysp.h"

// Portable effects
#include "effect_interface.h"
#include "delay_effect.h"
#include "overdrive_effect.h"
#include "chorus_effect.h"

// HATL protocol
#include "../../hatl/hatl_protocol.h"

using namespace daisy;
using namespace DaisyFX;
using namespace DaisyFX::HATL;

static DaisyPod hw;

// Effects
static DelayEffect     fx_delay;
static OverdriveEffect fx_overdrive;
static ChorusEffect    fx_chorus;

static EffectBase* effects[] = { &fx_overdrive, &fx_delay, &fx_chorus };
static constexpr int NUM_EFFECTS = sizeof(effects) / sizeof(effects[0]);
static int current_effect = 1; // Default: Delay

// Virtual control state (from PC)
static float v_knobs[4]   = {0.5f, 0.5f, 0.5f, 0.5f};
static bool  v_switches[4] = {false};
static int   v_encoder_pos = 0;
static bool  v_encoder_pressed = false;
static bool  use_virtual_controls = false; // true when PC is connected

// Audio levels for reporting
static float audio_in_level  = 0.0f;
static float audio_out_level = 0.0f;

// USB serial receive buffer
static uint8_t rx_buf[2048];
static int     rx_len = 0;

// =========================================================================
// Audio Callback
// =========================================================================

void AudioCallback(AudioHandle::InterleavingInputBuffer  in,
                   AudioHandle::InterleavingOutputBuffer out,
                   size_t                                size)
{
    hw.ProcessAllControls();

    // Use virtual controls from PC if connected, otherwise use hardware
    float k0, k1;
    bool bypass_toggle = false;

    if (use_virtual_controls) {
        k0 = v_knobs[0];
        k1 = v_knobs[1];
        bypass_toggle = v_switches[0]; // Direct state, not edge
    } else {
        k0 = hw.knob1.Process();
        k1 = hw.knob2.Process();
        if (hw.button1.RisingEdge())
            bypass_toggle = !effects[current_effect]->GetBypass();
    }

    // Update effect parameters
    effects[current_effect]->SetParameter(0, k0);
    effects[current_effect]->SetParameter(1, k1);

    if (!use_virtual_controls && hw.button1.RisingEdge()) {
        effects[current_effect]->SetBypass(!effects[current_effect]->GetBypass());
    }

    // LED
    bool bp = effects[current_effect]->GetBypass();
    hw.led1.Set(bp ? 1.0f : 0.0f, bp ? 0.0f : 1.0f, 0.0f);
    hw.UpdateLeds();

    // De-interleave
    size_t n = size / 2;
    float in_l[48], in_r[48], out_l[48], out_r[48];
    float peak_in = 0.0f, peak_out = 0.0f;

    for (size_t i = 0; i < n && i < 48; i++) {
        in_l[i] = in[i * 2];
        in_r[i] = in[i * 2 + 1];
        float m = (in_l[i] > 0 ? in_l[i] : -in_l[i]);
        if (m > peak_in) peak_in = m;
    }

    // Process
    effects[current_effect]->Process(in_l, in_r, out_l, out_r, n < 48 ? n : 48);

    // Re-interleave
    for (size_t i = 0; i < n && i < 48; i++) {
        out[i * 2]     = out_l[i];
        out[i * 2 + 1] = out_r[i];
        float m = (out_l[i] > 0 ? out_l[i] : -out_l[i]);
        if (m > peak_out) peak_out = m;
    }

    // Update levels (exponential decay)
    audio_in_level  = audio_in_level * 0.95f + peak_in * 0.05f;
    audio_out_level = audio_out_level * 0.95f + peak_out * 0.05f;
}

// =========================================================================
// Serial Protocol Handling
// =========================================================================

static void SendResponse(uint8_t type, const void* payload, uint16_t len)
{
    uint8_t header[5];
    header[0] = SYNC0;
    header[1] = SYNC1;
    header[2] = type;
    header[3] = (uint8_t)(len & 0xFF);
    header[4] = (uint8_t)(len >> 8);

    // CRC over type + len + payload
    uint8_t crc_data[3 + HATL::MAX_PAYLOAD];
    crc_data[0] = type;
    crc_data[1] = header[3];
    crc_data[2] = header[4];
    if (len > 0 && payload)
        memcpy(&crc_data[3], payload, len);
    uint8_t crc = crc8(crc_data, 3 + len);

    // Send via USB CDC
    hw.seed.usb_handle.TransmitInternal(header, 5);
    if (len > 0 && payload)
        hw.seed.usb_handle.TransmitInternal((uint8_t*)payload, len);
    hw.seed.usb_handle.TransmitInternal(&crc, 1);
}

static void ProcessPacket(uint8_t type, const uint8_t* payload, uint16_t len)
{
    switch ((PacketType)type) {
        case PacketType::CTRL_ALL:
            if (len >= sizeof(CtrlAllPayload)) {
                auto* ctrl = (const CtrlAllPayload*)payload;
                for (int i = 0; i < 4; i++)
                    v_knobs[i] = ctrl->knobs[i] / 4095.0f;
                for (int i = 0; i < 4; i++)
                    v_switches[i] = (ctrl->switches >> i) & 1;
                v_encoder_pos = ctrl->encoder_pos;
                v_encoder_pressed = ctrl->encoder_pressed;
                use_virtual_controls = true;
            }
            break;

        case PacketType::CMD_EFFECT_SEL:
            if (len >= 1 && payload[0] < NUM_EFFECTS) {
                current_effect = payload[0];
            }
            break;

        case PacketType::CMD_PARAM_SET:
            if (len >= sizeof(ParamSetPayload)) {
                auto* p = (const ParamSetPayload*)payload;
                effects[current_effect]->SetParameter(p->param_index, p->value / 4095.0f);
            }
            break;

        case PacketType::CMD_BYPASS:
            if (len >= 1) {
                effects[current_effect]->SetBypass(payload[0] != 0);
            }
            break;

        case PacketType::CMD_RESET:
            for (int i = 0; i < NUM_EFFECTS; i++)
                effects[i]->Init(hw.AudioSampleRate());
            use_virtual_controls = false;
            break;

        case PacketType::SYS_PING:
            SendResponse((uint8_t)ResponseType::SYS_PONG, nullptr, 0);
            break;

        case PacketType::SYS_VERSION: {
            const char* ver = "HATL-FW v1.0";
            SendResponse((uint8_t)ResponseType::SYS_VERSION_RSP, ver, strlen(ver) + 1);
            break;
        }

        default:
            SendResponse((uint8_t)ResponseType::ERR_UNKNOWN_CMD, nullptr, 0);
            break;
    }
}

static void ProcessSerialData()
{
    // Read available data from USB CDC
    // (Daisy USB CDC API - actual API may vary by libDaisy version)

    // Parse packets from rx buffer
    for (int i = 0; i < rx_len - 5; i++) {
        if (rx_buf[i] != SYNC0 || rx_buf[i + 1] != SYNC1)
            continue;

        uint8_t type = rx_buf[i + 2];
        uint16_t plen = rx_buf[i + 3] | (rx_buf[i + 4] << 8);

        if (i + 5 + plen + 1 > rx_len)
            break; // Incomplete

        // Verify CRC
        uint8_t expected = crc8(&rx_buf[i + 2], 3 + plen);
        if (rx_buf[i + 5 + plen] != expected) {
            SendResponse((uint8_t)ResponseType::ERR_CRC, nullptr, 0);
            continue;
        }

        ProcessPacket(type, &rx_buf[i + 5], plen);
        i += 5 + plen;
    }

    rx_len = 0; // Reset buffer
}

static uint32_t status_timer = 0;

static void SendStatusUpdate()
{
    // Send status at ~30Hz
    uint32_t now = System::GetNow();
    if (now - status_timer < 33) return;
    status_timer = now;

    StatusAllPayload status;
    // LED state
    bool bp = effects[current_effect]->GetBypass();
    status.leds[0] = bp ? 255 : 0;
    status.leds[1] = bp ? 0 : 255;
    status.leds[2] = 0;
    status.leds[3] = 0;
    status.input_level  = (uint16_t)(audio_in_level * 4095.0f);
    status.output_level = (uint16_t)(audio_out_level * 4095.0f);

    SendResponse((uint8_t)ResponseType::STATUS_ALL, &status, sizeof(status));
}

// =========================================================================
// Main
// =========================================================================

int main(void)
{
    hw.Init();
    hw.SetAudioBlockSize(4);

    float sr = hw.AudioSampleRate();

    // Initialize all effects
    for (int i = 0; i < NUM_EFFECTS; i++)
        effects[i]->Init(sr);

    hw.StartAdc();
    hw.StartAudio(AudioCallback);

    while (1) {
        ProcessSerialData();
        SendStatusUpdate();
        hw.DelayMs(1);
    }
}
