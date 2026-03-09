/**
 * HATL Host (PC-side)
 *
 * Connects to a Daisy Seed running HATL firmware via USB serial.
 * Sends control data (knobs, switches) from the PC GUI.
 * Receives status data (LEDs, OLED framebuffer) from the Daisy.
 *
 * Audio I/O stays on the Daisy Seed - only control/display data is exchanged.
 */

#pragma once

#include "hatl_protocol.h"
#include "../shared/platform/platform.h"
#include <string>
#include <atomic>
#include <thread>
#include <mutex>

namespace DaisyFX {

class HATLHost : public Platform {
public:
    HATLHost();
    ~HATLHost() override;

    /**
     * Connect to Daisy Seed via serial port.
     * @param port_name Serial port (e.g. "COM3" on Windows, "/dev/ttyACM0" on Linux)
     * @param baud_rate Baud rate (default 115200)
     * @return true if connected successfully
     */
    bool Connect(const std::string& port_name, int baud_rate = 115200);

    /**
     * Disconnect from serial port.
     */
    void Disconnect();

    /**
     * Check if connected.
     */
    bool IsConnected() const { return connected_; }

    /**
     * Send all control state to Daisy.
     * Call this at ~60Hz from the GUI update loop.
     */
    void SendControls();

    /**
     * Process received data from Daisy.
     * Call this at ~60Hz from the GUI update loop.
     */
    void ProcessReceived();

    /**
     * Send effect selection.
     */
    void SendEffectSelect(int effect_index);

    /**
     * Send parameter value.
     */
    void SendParamSet(int param_index, float value);

    /**
     * Send bypass state.
     */
    void SendBypass(bool bypass);

    /**
     * Ping the Daisy and wait for pong.
     * @return round-trip time in ms, or -1 if timeout
     */
    int Ping(int timeout_ms = 100);

    // --- Platform interface ---
    float  GetSampleRate() const override { return 48000.0f; } // Daisy runs at 48kHz
    size_t GetBlockSize() const override { return 48; }         // Daisy block size

    float GetKnobValue(int id) const override;
    bool  GetSwitchState(int id) const override;
    int   GetEncoderPosition() const override { return encoder_pos_; }
    bool  GetEncoderPressed() const override { return encoder_pressed_; }
    void  SetLed(int id, float brightness) override;

    void     OledClear() override;
    void     OledDrawPixel(int x, int y, bool on) override;
    void     OledPrint(int x, int y, const char* text) override;
    void     OledUpdate() override;
    uint8_t* OledGetFrameBuffer() override { return oled_buffer_; }

    uint32_t GetTimeMs() const override;

    // --- Control setters (called by GUI) ---
    void SetKnobValue(int id, float value);
    void SetSwitchState(int id, bool state);
    void SetEncoderPosition(int pos) { encoder_pos_ = pos; }
    void SetEncoderPressed(bool pressed) { encoder_pressed_ = pressed; }

    // --- Status getters (received from Daisy) ---
    float GetInputLevel() const { return input_level_; }
    float GetOutputLevel() const { return output_level_; }
    const uint8_t* GetReceivedOled() const { return recv_oled_buffer_; }
    float GetReceivedLed(int id) const;

    // --- Last error ---
    const std::string& GetLastError() const { return last_error_; }

private:
    bool SendPacket(uint8_t type, const void* payload, uint16_t len);
    bool ReceivePacket(uint8_t& type, uint8_t* payload, uint16_t& len, int timeout_ms);

    void ReaderThread();

    // Serial port handle
#ifdef _WIN32
    void* serial_handle_ = nullptr;  // HANDLE
#else
    int serial_fd_ = -1;
#endif

    std::atomic<bool> connected_{false};
    std::atomic<bool> reader_running_{false};
    std::thread reader_thread_;
    std::mutex  send_mutex_;
    std::mutex  recv_mutex_;

    // Control state (PC → Daisy)
    float knob_values_[4]     = {0.5f, 0.5f, 0.5f, 0.5f};
    bool  switch_states_[4]   = {false, false, false, false};
    int   encoder_pos_        = 0;
    bool  encoder_pressed_    = false;

    // Status state (Daisy → PC)
    float   recv_led_values_[4]  = {0};
    uint8_t recv_oled_buffer_[1024] = {0};
    float   input_level_  = 0.0f;
    float   output_level_ = 0.0f;

    // OLED write buffer (for OledDrawPixel etc. - sent on OledUpdate)
    uint8_t oled_buffer_[1024] = {0};

    std::string last_error_;
};

} // namespace DaisyFX
