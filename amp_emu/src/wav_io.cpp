#include "wav_io.h"
#include <fstream>
#include <cstring>
#include <algorithm>
#include <cmath>

namespace AmpEmu {

// Read a 4-byte chunk ID
static bool ReadChunkId(std::ifstream& f, char id[4]) {
    f.read(id, 4);
    return f.good();
}

static uint32_t ReadU32(std::ifstream& f) {
    uint32_t v = 0;
    f.read(reinterpret_cast<char*>(&v), 4);
    return v;
}

static uint16_t ReadU16(std::ifstream& f) {
    uint16_t v = 0;
    f.read(reinterpret_cast<char*>(&v), 2);
    return v;
}

bool LoadWav(const std::string& path, WavFile& wav) {
    std::ifstream f(path, std::ios::binary);
    if (!f.is_open()) return false;

    // RIFF header
    char riff_id[4];
    if (!ReadChunkId(f, riff_id) || std::memcmp(riff_id, "RIFF", 4) != 0)
        return false;

    ReadU32(f); // file size

    char wave_id[4];
    if (!ReadChunkId(f, wave_id) || std::memcmp(wave_id, "WAVE", 4) != 0)
        return false;

    bool got_fmt = false;
    bool got_data = false;
    while (f.good() && !got_data) {
        char chunk_id[4];
        if (!ReadChunkId(f, chunk_id)) break;
        uint32_t chunk_size = ReadU32(f);

        if (std::memcmp(chunk_id, "fmt ", 4) == 0) {
            wav.audio_format    = ReadU16(f);
            wav.num_channels    = ReadU16(f);
            wav.sample_rate     = ReadU32(f);
            ReadU32(f); // byte rate
            ReadU16(f); // block_align
            wav.bits_per_sample = ReadU16(f);
            // Skip extra format bytes
            if (chunk_size > 16) {
                f.seekg(chunk_size - 16, std::ios::cur);
            }
            got_fmt = true;
        } else if (std::memcmp(chunk_id, "data", 4) == 0 && got_fmt) {
            size_t num_samples_total = 0;

            if (wav.audio_format == 1) { // PCM
                if (wav.bits_per_sample == 16) {
                    num_samples_total = chunk_size / 2;
                    wav.samples.resize(num_samples_total);
                    std::vector<int16_t> raw(num_samples_total);
                    f.read(reinterpret_cast<char*>(raw.data()), chunk_size);
                    for (size_t i = 0; i < num_samples_total; i++) {
                        wav.samples[i] = raw[i] / 32768.0f;
                    }
                } else if (wav.bits_per_sample == 24) {
                    num_samples_total = chunk_size / 3;
                    wav.samples.resize(num_samples_total);
                    std::vector<uint8_t> raw(chunk_size);
                    f.read(reinterpret_cast<char*>(raw.data()), chunk_size);
                    for (size_t i = 0; i < num_samples_total; i++) {
                        int32_t val = (raw[i*3]) | (raw[i*3+1] << 8) | (raw[i*3+2] << 16);
                        if (val & 0x800000) val |= 0xFF000000; // sign extend
                        wav.samples[i] = val / 8388608.0f;
                    }
                } else if (wav.bits_per_sample == 32) {
                    num_samples_total = chunk_size / 4;
                    wav.samples.resize(num_samples_total);
                    std::vector<int32_t> raw(num_samples_total);
                    f.read(reinterpret_cast<char*>(raw.data()), chunk_size);
                    for (size_t i = 0; i < num_samples_total; i++) {
                        wav.samples[i] = raw[i] / 2147483648.0f;
                    }
                } else {
                    return false;
                }
            } else if (wav.audio_format == 3) { // IEEE float
                num_samples_total = chunk_size / 4;
                wav.samples.resize(num_samples_total);
                f.read(reinterpret_cast<char*>(wav.samples.data()), chunk_size);
            } else {
                return false; // unsupported format
            }
            got_data = true;
        } else {
            // Skip unknown chunk
            f.seekg(chunk_size, std::ios::cur);
        }
    }

    return got_fmt && got_data && !wav.samples.empty();
}

bool SaveWav(const std::string& path, const float* data,
             size_t num_samples, uint16_t channels, uint32_t sample_rate) {
    std::ofstream f(path, std::ios::binary);
    if (!f.is_open()) return false;

    uint16_t bits = 16;
    uint16_t block_align = channels * (bits / 8);
    uint32_t byte_rate = sample_rate * block_align;
    uint32_t data_size = static_cast<uint32_t>(num_samples * sizeof(int16_t));
    uint32_t file_size = 36 + data_size;

    // RIFF header
    f.write("RIFF", 4);
    f.write(reinterpret_cast<const char*>(&file_size), 4);
    f.write("WAVE", 4);

    // fmt chunk
    f.write("fmt ", 4);
    uint32_t fmt_size = 16;
    uint16_t audio_format = 1; // PCM
    f.write(reinterpret_cast<const char*>(&fmt_size), 4);
    f.write(reinterpret_cast<const char*>(&audio_format), 2);
    f.write(reinterpret_cast<const char*>(&channels), 2);
    f.write(reinterpret_cast<const char*>(&sample_rate), 4);
    f.write(reinterpret_cast<const char*>(&byte_rate), 4);
    f.write(reinterpret_cast<const char*>(&block_align), 2);
    f.write(reinterpret_cast<const char*>(&bits), 2);

    // data chunk
    f.write("data", 4);
    f.write(reinterpret_cast<const char*>(&data_size), 4);

    for (size_t i = 0; i < num_samples; i++) {
        float s = std::clamp(data[i], -1.0f, 1.0f);
        int16_t val = static_cast<int16_t>(s * 32767.0f);
        f.write(reinterpret_cast<const char*>(&val), 2);
    }

    return f.good();
}

} // namespace AmpEmu
