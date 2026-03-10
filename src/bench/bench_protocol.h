/**
 * Bench Protocol (USB serial communication)
 *
 * Binary protocol for USB serial communication between PC and Daisy Seed.
 *
 * PC → Daisy: Control packets (knobs, switches, encoder, commands)
 * Daisy → PC: Status packets (LEDs, OLED, audio levels, logs)
 *
 * Framing: [SYNC0] [SYNC1] [TYPE] [LEN] [PAYLOAD...] [CRC8]
 *
 * Baud rate: 115200 (USB CDC virtual serial)
 * The Daisy Seed appears as a COM port when connected via USB.
 */

#pragma once

#include <cstdint>

namespace DaisyFX {
namespace Bench {

// =========================================================================
// Framing
// =========================================================================

static constexpr uint8_t SYNC0 = 0xDA;  // 'DA' for Daisy
static constexpr uint8_t SYNC1 = 0x15;  // 'IS' (ish)

static constexpr uint16_t MAX_PAYLOAD = 1040; // OLED buffer (1024) + header

/**
 * Packet types (PC → Daisy)
 */
enum class PacketType : uint8_t {
    // Control
    CTRL_KNOBS      = 0x10,  // 4x uint16_t (0-4095 → 0.0-1.0)
    CTRL_SWITCHES   = 0x11,  // 1x uint8_t (bit field)
    CTRL_ENCODER    = 0x12,  // int16_t position + uint8_t pressed
    CTRL_ALL        = 0x13,  // Combined: knobs + switches + encoder

    // Commands
    CMD_EFFECT_SEL  = 0x20,  // uint8_t effect index
    CMD_PARAM_SET   = 0x21,  // uint8_t param_idx + uint16_t value (0-4095)
    CMD_BYPASS      = 0x22,  // uint8_t on/off
    CMD_RESET       = 0x2F,  // Reset to defaults

    // System
    SYS_PING        = 0x30,  // Ping (expects PONG)
    SYS_VERSION     = 0x31,  // Request version info
    SYS_HEALTH      = 0x32,  // Heartbeat (Daisy lights LED1 green while receiving)
};

/**
 * Packet types (Daisy → PC)
 */
enum class ResponseType : uint8_t {
    // Status
    STATUS_LEDS     = 0x80,  // 4x uint8_t brightness (0-255)
    STATUS_OLED     = 0x81,  // 1024 bytes framebuffer
    STATUS_LEVELS   = 0x82,  // uint16_t input_level + uint16_t output_level
    STATUS_ALL      = 0x83,  // Combined status

    // System
    SYS_PONG        = 0xB0,  // Response to PING
    SYS_VERSION_RSP = 0xB1,  // Version string
    SYS_LOG         = 0xBF,  // Debug log message (null-terminated string)

    // Error
    ERR_UNKNOWN_CMD = 0xF0,
    ERR_CRC         = 0xF1,
    ERR_OVERFLOW    = 0xF2,
};

// =========================================================================
// Packet structures
// =========================================================================

#pragma pack(push, 1)

struct PacketHeader {
    uint8_t sync0;       // SYNC0
    uint8_t sync1;       // SYNC1
    uint8_t type;        // PacketType or ResponseType
    uint16_t length;     // Payload length (little-endian)
};

struct CtrlAllPayload {
    uint16_t knobs[4];   // 0-4095 each
    uint8_t  switches;   // bit 0-3 = switch 0-3
    int16_t  encoder_pos;
    uint8_t  encoder_pressed;
};

struct ParamSetPayload {
    uint8_t  param_index;
    uint16_t value;      // 0-4095 → 0.0-1.0
};

struct StatusAllPayload {
    uint8_t  leds[4];    // 0-255 brightness
    uint16_t input_level;  // 0-4095
    uint16_t output_level; // 0-4095
};

#pragma pack(pop)

// =========================================================================
// CRC-8 (simple XOR-based for speed on Cortex-M)
// =========================================================================

inline uint8_t crc8(const uint8_t* data, size_t len)
{
    uint8_t crc = 0xFF;
    for (size_t i = 0; i < len; i++) {
        crc ^= data[i];
        for (int j = 0; j < 8; j++) {
            if (crc & 0x80)
                crc = (crc << 1) ^ 0x31;
            else
                crc <<= 1;
        }
    }
    return crc;
}

} // namespace Bench
} // namespace DaisyFX
