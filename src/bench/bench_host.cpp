/**
 * BenchHost - PC-side serial communication with Daisy Seed
 *
 * Platform-specific serial I/O:
 *   - Windows: Win32 CreateFile/ReadFile/WriteFile on COMx
 *   - Linux/Mac: POSIX open/read/write on /dev/ttyACMx
 */

#include "bench_host.h"
#include <cstring>
#include <chrono>

#ifdef _WIN32
#define WIN32_LEAN_AND_MEAN
#include <windows.h>
#else
#include <fcntl.h>
#include <termios.h>
#include <unistd.h>
#include <errno.h>
#endif

namespace DaisyFX {

BenchHost::BenchHost() = default;

BenchHost::~BenchHost()
{
    Disconnect();
}

bool BenchHost::Connect(const std::string& port_name, int baud_rate)
{
    Disconnect();

#ifdef _WIN32
    // Open serial port on Windows
    std::string full_name = "\\\\.\\" + port_name; // \\.\COMx
    HANDLE h = CreateFileA(
        full_name.c_str(),
        GENERIC_READ | GENERIC_WRITE,
        0, nullptr, OPEN_EXISTING,
        FILE_ATTRIBUTE_NORMAL, nullptr
    );
    if (h == INVALID_HANDLE_VALUE) {
        last_error_ = "Failed to open " + port_name + " (error " + std::to_string((unsigned long)::GetLastError()) + ")";
        return false;
    }

    // Configure serial parameters
    DCB dcb = {};
    dcb.DCBlength = sizeof(dcb);
    if (!GetCommState(h, &dcb)) {
        CloseHandle(h);
        last_error_ = "GetCommState failed";
        return false;
    }
    dcb.BaudRate = baud_rate;
    dcb.ByteSize = 8;
    dcb.StopBits = ONESTOPBIT;
    dcb.Parity = NOPARITY;
    dcb.fDtrControl = DTR_CONTROL_ENABLE;
    dcb.fRtsControl = RTS_CONTROL_ENABLE;
    if (!SetCommState(h, &dcb)) {
        CloseHandle(h);
        last_error_ = "SetCommState failed";
        return false;
    }

    // Timeouts: 50ms read timeout
    COMMTIMEOUTS to = {};
    to.ReadIntervalTimeout = 10;
    to.ReadTotalTimeoutMultiplier = 0;
    to.ReadTotalTimeoutConstant = 50;
    to.WriteTotalTimeoutMultiplier = 0;
    to.WriteTotalTimeoutConstant = 100;
    SetCommTimeouts(h, &to);

    serial_handle_ = h;
#else
    // Open serial port on Linux/Mac
    int fd = open(port_name.c_str(), O_RDWR | O_NOCTTY | O_NONBLOCK);
    if (fd < 0) {
        last_error_ = "Failed to open " + port_name + ": " + strerror(errno);
        return false;
    }

    struct termios tty = {};
    tcgetattr(fd, &tty);

    speed_t speed = B115200;
    if (baud_rate == 9600) speed = B9600;
    else if (baud_rate == 57600) speed = B57600;
    else if (baud_rate == 230400) speed = B230400;

    cfsetospeed(&tty, speed);
    cfsetispeed(&tty, speed);
    tty.c_cflag = (tty.c_cflag & ~CSIZE) | CS8;
    tty.c_cflag &= ~(PARENB | CSTOPB | CRTSCTS);
    tty.c_cflag |= (CLOCAL | CREAD);
    tty.c_iflag &= ~(IXON | IXOFF | IXANY | IGNBRK);
    tty.c_lflag = 0;
    tty.c_oflag = 0;
    tty.c_cc[VMIN] = 0;
    tty.c_cc[VTIME] = 1; // 100ms timeout

    tcsetattr(fd, TCSANOW, &tty);
    serial_fd_ = fd;
#endif

    connected_ = true;

    // Start reader thread
    reader_running_ = true;
    reader_thread_ = std::thread(&BenchHost::ReaderThread, this);

    // Verify connection with ping
    int rtt = Ping(500);
    if (rtt < 0) {
        last_error_ = "Connected to " + port_name + " but Daisy not responding (no PONG)";
        // Keep connected - Daisy might boot later
    }

    return true;
}

void BenchHost::Disconnect()
{
    reader_running_ = false;
    if (reader_thread_.joinable())
        reader_thread_.join();

    connected_ = false;

#ifdef _WIN32
    if (serial_handle_) {
        CloseHandle((HANDLE)serial_handle_);
        serial_handle_ = nullptr;
    }
#else
    if (serial_fd_ >= 0) {
        close(serial_fd_);
        serial_fd_ = -1;
    }
#endif
}

bool BenchHost::SendPacket(uint8_t type, const void* payload, uint16_t len)
{
    if (!connected_) return false;

    uint8_t buf[Bench::MAX_PAYLOAD + 6]; // header(5) + payload + crc(1)
    buf[0] = Bench::SYNC0;
    buf[1] = Bench::SYNC1;
    buf[2] = type;
    buf[3] = (uint8_t)(len & 0xFF);
    buf[4] = (uint8_t)(len >> 8);
    if (len > 0 && payload)
        std::memcpy(&buf[5], payload, len);
    buf[5 + len] = Bench::crc8(&buf[2], 3 + len); // CRC over type+len+payload

    std::lock_guard<std::mutex> lock(send_mutex_);

    size_t total = 6 + len;
#ifdef _WIN32
    DWORD written = 0;
    return WriteFile((HANDLE)serial_handle_, buf, (DWORD)total, &written, nullptr) && written == total;
#else
    return write(serial_fd_, buf, total) == (ssize_t)total;
#endif
}

void BenchHost::SendControls()
{
    Bench::CtrlAllPayload ctrl;
    for (int i = 0; i < 4; i++)
        ctrl.knobs[i] = (uint16_t)(knob_values_[i] * 4095.0f);
    ctrl.switches = 0;
    for (int i = 0; i < 4; i++)
        if (switch_states_[i]) ctrl.switches |= (1 << i);
    ctrl.encoder_pos = (int16_t)encoder_pos_;
    ctrl.encoder_pressed = encoder_pressed_ ? 1 : 0;

    SendPacket((uint8_t)Bench::PacketType::CTRL_ALL, &ctrl, sizeof(ctrl));
}

void BenchHost::SendEffectSelect(int effect_index)
{
    uint8_t idx = (uint8_t)effect_index;
    SendPacket((uint8_t)Bench::PacketType::CMD_EFFECT_SEL, &idx, 1);
}

void BenchHost::SendParamSet(int param_index, float value)
{
    Bench::ParamSetPayload p;
    p.param_index = (uint8_t)param_index;
    p.value = (uint16_t)(value * 4095.0f);
    SendPacket((uint8_t)Bench::PacketType::CMD_PARAM_SET, &p, sizeof(p));
}

void BenchHost::SendBypass(bool bypass)
{
    uint8_t b = bypass ? 1 : 0;
    SendPacket((uint8_t)Bench::PacketType::CMD_BYPASS, &b, 1);
}

int BenchHost::Ping(int timeout_ms)
{
    auto t0 = std::chrono::steady_clock::now();
    SendPacket((uint8_t)Bench::PacketType::SYS_PING, nullptr, 0);

    // Wait for PONG (simple polling)
    auto deadline = t0 + std::chrono::milliseconds(timeout_ms);
    while (std::chrono::steady_clock::now() < deadline) {
        // Reader thread will set pong flag - here we just wait
        // For simplicity, just sleep and check
        std::this_thread::sleep_for(std::chrono::milliseconds(5));
    }

    // TODO: implement proper pong detection via reader thread
    return -1;
}

void BenchHost::ReaderThread()
{
    uint8_t buf[2048];

    while (reader_running_) {
        int bytes_read = 0;

#ifdef _WIN32
        DWORD n = 0;
        if (ReadFile((HANDLE)serial_handle_, buf, sizeof(buf), &n, nullptr))
            bytes_read = (int)n;
#else
        int n = read(serial_fd_, buf, sizeof(buf));
        if (n > 0) bytes_read = n;
#endif

        if (bytes_read <= 0) {
            std::this_thread::sleep_for(std::chrono::milliseconds(1));
            continue;
        }

        // Parse received packets
        // Simple state machine: scan for SYNC0+SYNC1, then parse header
        for (int i = 0; i < bytes_read - 5; i++) {
            if (buf[i] != Bench::SYNC0 || buf[i + 1] != Bench::SYNC1)
                continue;

            uint8_t type = buf[i + 2];
            uint16_t len = buf[i + 3] | (buf[i + 4] << 8);

            if (i + 5 + len + 1 > bytes_read)
                break; // incomplete packet

            // Verify CRC
            uint8_t expected_crc = Bench::crc8(&buf[i + 2], 3 + len);
            if (buf[i + 5 + len] != expected_crc)
                continue; // CRC mismatch

            // Process packet
            const uint8_t* payload = &buf[i + 5];
            std::lock_guard<std::mutex> lock(recv_mutex_);

            switch ((Bench::ResponseType)type) {
                case Bench::ResponseType::STATUS_LEDS:
                    if (len >= 4) {
                        for (int j = 0; j < 4; j++)
                            recv_led_values_[j] = payload[j] / 255.0f;
                    }
                    break;

                case Bench::ResponseType::STATUS_OLED:
                    if (len >= 1024) {
                        std::memcpy(recv_oled_buffer_, payload, 1024);
                    }
                    break;

                case Bench::ResponseType::STATUS_LEVELS:
                    if (len >= 4) {
                        uint16_t il = payload[0] | (payload[1] << 8);
                        uint16_t ol = payload[2] | (payload[3] << 8);
                        input_level_  = il / 4095.0f;
                        output_level_ = ol / 4095.0f;
                    }
                    break;

                case Bench::ResponseType::STATUS_ALL:
                    if (len >= sizeof(Bench::StatusAllPayload)) {
                        auto* s = (const Bench::StatusAllPayload*)payload;
                        for (int j = 0; j < 4; j++)
                            recv_led_values_[j] = s->leds[j] / 255.0f;
                        input_level_  = s->input_level / 4095.0f;
                        output_level_ = s->output_level / 4095.0f;
                    }
                    break;

                default:
                    break;
            }

            i += 5 + len; // skip parsed packet
        }
    }
}

void BenchHost::ProcessReceived()
{
    // Data is already processed by reader thread
    // This method exists for future sync-point needs
}

// --- Platform interface ---

float BenchHost::GetKnobValue(int id) const
{
    return (id >= 0 && id < 4) ? knob_values_[id] : 0.0f;
}

bool BenchHost::GetSwitchState(int id) const
{
    return (id >= 0 && id < 4) ? switch_states_[id] : false;
}

void BenchHost::SetLed(int id, float brightness)
{
    if (id >= 0 && id < 4)
        recv_led_values_[id] = brightness;
}

void BenchHost::SetKnobValue(int id, float value)
{
    if (id >= 0 && id < 4)
        knob_values_[id] = value;
}

void BenchHost::SetSwitchState(int id, bool state)
{
    if (id >= 0 && id < 4)
        switch_states_[id] = state;
}

float BenchHost::GetReceivedLed(int id) const
{
    return (id >= 0 && id < 4) ? recv_led_values_[id] : 0.0f;
}

void BenchHost::OledClear()
{
    std::memset(oled_buffer_, 0, sizeof(oled_buffer_));
}

void BenchHost::OledDrawPixel(int x, int y, bool on)
{
    if (x < 0 || x >= OLED_WIDTH || y < 0 || y >= OLED_HEIGHT) return;
    int byte_idx = x + (y / 8) * OLED_WIDTH;
    int bit = y % 8;
    if (on)
        oled_buffer_[byte_idx] |= (1 << bit);
    else
        oled_buffer_[byte_idx] &= ~(1 << bit);
}

void BenchHost::OledPrint(int x, int y, const char* text)
{
    (void)x; (void)y; (void)text;
    // Bench mode: text rendering happens on Daisy side
    // PC just displays the received framebuffer
}

void BenchHost::OledUpdate()
{
    // In bench mode, we don't send OLED data to Daisy.
    // The Daisy renders its own OLED and sends framebuffer back to PC.
}

uint32_t BenchHost::GetTimeMs() const
{
    auto now = std::chrono::steady_clock::now();
    auto ms = std::chrono::duration_cast<std::chrono::milliseconds>(now.time_since_epoch());
    return (uint32_t)ms.count();
}

} // namespace DaisyFX
