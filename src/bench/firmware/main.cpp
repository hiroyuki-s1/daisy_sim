/**
 * Bench Firmware - Daisy Seed side
 *
 * Runs on the Daisy Seed in bench test mode (USB connected to PC).
 * Uses PedalApp + BenchFirmwareHAL for shared application logic.
 * Receives control data (knobs, switches) from PC via USB serial.
 * Sends status data (LEDs, OLED, audio levels) back to PC.
 * DSP processing runs on the Daisy Seed with real audio I/O.
 *
 * All 12 portable effects available (same as PEDAL_MODE).
 * Build: make (same as other Daisy firmware)
 */

#include "daisy_pod.h"

// HAL + PedalApp
#include "bench_firmware_hal.h"
#include "pedal_app.h"

// SDRAM delay line buffers
#include "delay/delay_effect.h"
#include "delay/analog_delay_effect.h"

// Bench protocol
#include "../bench_protocol.h"

using namespace daisy;
using namespace DaisyFX;
using namespace DaisyFX::Bench;

static DaisyPod hw;

// SDRAM-backed delay line buffers (too large for SRAM)
static daisysp::DelayLine<float, DelayEffect::MAX_DELAY>       DSY_SDRAM_BSS sdram_delay_l;
static daisysp::DelayLine<float, DelayEffect::MAX_DELAY>       DSY_SDRAM_BSS sdram_delay_r;
static daisysp::DelayLine<float, AnalogDelayEffect::MAX_DELAY> DSY_SDRAM_BSS sdram_analog_l;
static daisysp::DelayLine<float, AnalogDelayEffect::MAX_DELAY> DSY_SDRAM_BSS sdram_analog_r;

// HAL and app
static BenchFirmwareHAL* bench_hal = nullptr;
static PedalApp          pedal_app;

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
    // Process controls through HAL → PedalApp
    bench_hal->ProcessControls();
    pedal_app.UpdateControls();
    bench_hal->UpdateOutputs();

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

    // Process audio through PedalApp
    pedal_app.ProcessAudio(in_l, in_r, out_l, out_r, n < 48 ? n : 48);

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
    uint8_t crc_data[3 + Bench::MAX_PAYLOAD];
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
                    bench_hal->SetVirtualKnob(i, ctrl->knobs[i] / 4095.0f);
                for (int i = 0; i < 2; i++)
                    bench_hal->SetVirtualButton(i, (ctrl->switches >> i) & 1);
                bench_hal->SetVirtualEncoderPos(ctrl->encoder_pos);
                bench_hal->SetVirtualEncoderPressed(ctrl->encoder_pressed);
                bench_hal->SetUseVirtual(true);
            }
            break;

        case PacketType::CMD_EFFECT_SEL:
            if (len >= 1 && payload[0] < PedalApp::NUM_EFFECTS) {
                pedal_app.SetEffectIndex(payload[0]);
            }
            break;

        case PacketType::CMD_PARAM_SET:
            if (len >= sizeof(ParamSetPayload)) {
                auto* p = (const ParamSetPayload*)payload;
                auto* fx = pedal_app.GetCurrentEffect();
                if (fx && p->param_index < 4)
                    fx->SetParameter(p->param_index, p->value / 4095.0f);
            }
            break;

        case PacketType::CMD_BYPASS:
            if (len >= 1) {
                pedal_app.SetBypass(payload[0] != 0);
            }
            break;

        case PacketType::CMD_RESET:
            pedal_app.Init(bench_hal, hw.AudioSampleRate());
            bench_hal->SetUseVirtual(false);
            break;

        case PacketType::SYS_PING:
            SendResponse((uint8_t)ResponseType::SYS_PONG, nullptr, 0);
            break;

        case PacketType::SYS_VERSION: {
            const char* ver = "BENCH-FW v2.0";
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

    rx_len = 0;
}

static uint32_t status_timer = 0;

static void SendStatusUpdate()
{
    // Send status at ~30Hz
    uint32_t now = System::GetNow();
    if (now - status_timer < 33) return;
    status_timer = now;

    StatusAllPayload status;
    // LED state from HAL cache
    float r, g, b;
    bench_hal->GetLedColor(0, r, g, b);
    status.leds[0] = (uint8_t)(r * 255.0f);
    status.leds[1] = (uint8_t)(g * 255.0f);
    status.leds[2] = (uint8_t)(b * 255.0f);
    bench_hal->GetLedColor(1, r, g, b);
    status.leds[3] = (uint8_t)(r * 255.0f);
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

    // Create HAL
    static BenchFirmwareHAL hal_instance(hw);
    bench_hal = &hal_instance;

    // Inject SDRAM delay line buffers
    pedal_app.GetDelayEffect()->SetDelayLines(&sdram_delay_l, &sdram_delay_r);
    pedal_app.GetAnalogDelayEffect()->SetDelayLines(&sdram_analog_l, &sdram_analog_r);

    // Initialize PedalApp (all 12 effects)
    pedal_app.Init(bench_hal, hw.AudioSampleRate());

    hw.StartAdc();
    hw.StartAudio(AudioCallback);

    while (1) {
        ProcessSerialData();
        SendStatusUpdate();
        hw.DelayMs(1);
    }
}
