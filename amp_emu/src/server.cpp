#include "server.h"
#include <cstring>
#include <cstdio>
#include <fstream>
#include <sstream>
#include <algorithm>

// ---- SHA-1 implementation (RFC 3174) ----
namespace {

// SHA-1 (FIPS 180-4) - complete single-call implementation
static void SHA1Compute(const uint8_t* msg, size_t msg_len, uint8_t digest[20]) {
    auto rotl = [](uint32_t x, int n) -> uint32_t {
        return (x << n) | (x >> (32 - n));
    };

    uint32_t h0 = 0x67452301, h1 = 0xEFCDAB89, h2 = 0x98BADCFE;
    uint32_t h3 = 0x10325476, h4 = 0xC3D2E1F0;

    // Compute padded message size: msg + 1 + zeros + 8 bytes length
    // Total must be multiple of 64
    size_t padded_len = ((msg_len + 1 + 8 + 63) / 64) * 64;
    std::vector<uint8_t> padded(padded_len, 0);
    std::memcpy(padded.data(), msg, msg_len);
    padded[msg_len] = 0x80;

    // Append bit length in big-endian
    uint64_t bit_len = (uint64_t)msg_len * 8;
    for (int i = 0; i < 8; i++) {
        padded[padded_len - 1 - i] = (uint8_t)(bit_len >> (i * 8));
    }

    // Process each 64-byte block
    for (size_t offset = 0; offset < padded_len; offset += 64) {
        uint32_t w[80];
        for (int i = 0; i < 16; i++) {
            w[i] = ((uint32_t)padded[offset + i*4] << 24) |
                   ((uint32_t)padded[offset + i*4+1] << 16) |
                   ((uint32_t)padded[offset + i*4+2] << 8) |
                   ((uint32_t)padded[offset + i*4+3]);
        }
        for (int i = 16; i < 80; i++) {
            w[i] = rotl(w[i-3] ^ w[i-8] ^ w[i-14] ^ w[i-16], 1);
        }

        uint32_t a = h0, b = h1, c = h2, d = h3, e = h4;
        for (int i = 0; i < 80; i++) {
            uint32_t f, k;
            if (i < 20)      { f = (b & c) | ((~b) & d); k = 0x5A827999; }
            else if (i < 40) { f = b ^ c ^ d;             k = 0x6ED9EBA1; }
            else if (i < 60) { f = (b & c) | (b & d) | (c & d); k = 0x8F1BBCDC; }
            else              { f = b ^ c ^ d;             k = 0xCA62C1D6; }
            uint32_t temp = rotl(a, 5) + f + e + k + w[i];
            e = d; d = c; c = rotl(b, 30); b = a; a = temp;
        }
        h0 += a; h1 += b; h2 += c; h3 += d; h4 += e;
    }

    // Output digest in big-endian
    uint32_t hh[5] = {h0, h1, h2, h3, h4};
    for (int i = 0; i < 5; i++) {
        digest[i*4]   = (hh[i] >> 24) & 0xFF;
        digest[i*4+1] = (hh[i] >> 16) & 0xFF;
        digest[i*4+2] = (hh[i] >> 8) & 0xFF;
        digest[i*4+3] = hh[i] & 0xFF;
    }
}

static const char b64_table[] = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/";

std::string Base64Encode(const uint8_t* data, size_t len) {
    std::string out;
    out.reserve((len + 2) / 3 * 4);
    for (size_t i = 0; i < len; i += 3) {
        uint32_t n = uint32_t(data[i]) << 16;
        if (i+1 < len) n |= uint32_t(data[i+1]) << 8;
        if (i+2 < len) n |= uint32_t(data[i+2]);
        out += b64_table[(n>>18) & 0x3F];
        out += b64_table[(n>>12) & 0x3F];
        out += (i+1 < len) ? b64_table[(n>>6)&0x3F] : '=';
        out += (i+2 < len) ? b64_table[n&0x3F] : '=';
    }
    return out;
}

// Simple JSON value extraction (flat objects only)
std::string JsonGetString(const std::string& json, const std::string& key) {
    std::string search = "\"" + key + "\"";
    auto pos = json.find(search);
    if (pos == std::string::npos) return "";
    pos = json.find(':', pos + search.size());
    if (pos == std::string::npos) return "";
    pos = json.find('"', pos + 1);
    if (pos == std::string::npos) return "";
    auto end = json.find('"', pos + 1);
    if (end == std::string::npos) return "";
    return json.substr(pos + 1, end - pos - 1);
}

float JsonGetFloat(const std::string& json, const std::string& key) {
    std::string search = "\"" + key + "\"";
    auto pos = json.find(search);
    if (pos == std::string::npos) return 0.0f;
    pos = json.find(':', pos + search.size());
    if (pos == std::string::npos) return 0.0f;
    // Skip whitespace
    pos++;
    while (pos < json.size() && (json[pos] == ' ' || json[pos] == '\t')) pos++;
    return std::strtof(json.c_str() + pos, nullptr);
}

} // anonymous namespace

namespace AmpEmu {

Server::Server() {}

Server::~Server() { Stop(); }

static void SelfTestSHA1() {
    // RFC 6455 Section 4.2.2 test vector
    std::string test_key = "dGhlIHNhbXBsZSBub25jZQ==";
    std::string magic = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11";
    std::string combined = test_key + magic;

    uint8_t digest[20];
    SHA1Compute((const uint8_t*)combined.data(), combined.size(), digest);

    std::string result = Base64Encode(digest, 20);
    std::string expected = "s3pPLMBiTxaQ9kYGzzhZRbK+xOo=";

    printf("[Server] SHA-1 self-test: %s (expected: %s) %s\n",
           result.c_str(), expected.c_str(),
           result == expected ? "PASS" : "FAIL");
}

bool Server::Start(int port) {
    SelfTestSHA1();
#ifdef _WIN32
    WSADATA wsa;
    if (WSAStartup(MAKEWORD(2, 2), &wsa) != 0) {
        printf("[Server] WSAStartup failed\n");
        return false;
    }
    wsa_init_ = true;
#endif

    listen_fd_ = socket(AF_INET, SOCK_STREAM, 0);
    if (listen_fd_ == INVALID_SOCK) {
        printf("[Server] socket() failed\n");
        return false;
    }

    // Reuse address
    int opt = 1;
    setsockopt(listen_fd_, SOL_SOCKET, SO_REUSEADDR, (const char*)&opt, sizeof(opt));

    // Bind
    struct sockaddr_in addr{};
    addr.sin_family = AF_INET;
    addr.sin_addr.s_addr = htonl(INADDR_LOOPBACK);
    addr.sin_port = htons(port);

    if (bind(listen_fd_, (struct sockaddr*)&addr, sizeof(addr)) < 0) {
        printf("[Server] bind() failed on port %d\n", port);
        return false;
    }

    if (listen(listen_fd_, 5) < 0) {
        printf("[Server] listen() failed\n");
        return false;
    }

    // Set non-blocking
#ifdef _WIN32
    u_long mode = 1;
    ioctlsocket(listen_fd_, FIONBIO, &mode);
#else
    fcntl(listen_fd_, F_SETFL, O_NONBLOCK);
#endif

    printf("[Server] Listening on http://127.0.0.1:%d\n", port);
    return true;
}

void Server::Stop() {
    for (auto& c : clients_) {
        if (c.fd != INVALID_SOCK) {
#ifdef _WIN32
            closesocket(c.fd);
#else
            close(c.fd);
#endif
        }
    }
    clients_.clear();

    if (listen_fd_ != INVALID_SOCK) {
#ifdef _WIN32
        closesocket(listen_fd_);
#else
        close(listen_fd_);
#endif
        listen_fd_ = INVALID_SOCK;
    }

#ifdef _WIN32
    if (wsa_init_) { WSACleanup(); wsa_init_ = false; }
#endif
}

void Server::Poll() {
    AcceptNew();
    for (size_t i = 0; i < clients_.size(); ) {
        HandleClient(clients_[i]);
        if (clients_[i].fd == INVALID_SOCK) {
            clients_.erase(clients_.begin() + i);
        } else {
            i++;
        }
    }
}

void Server::AcceptNew() {
    struct sockaddr_in addr{};
    socklen_t len = sizeof(addr);
    socket_t fd = accept(listen_fd_, (struct sockaddr*)&addr, &len);
    if (fd == INVALID_SOCK) return;

    // Set non-blocking
#ifdef _WIN32
    u_long mode = 1;
    ioctlsocket(fd, FIONBIO, &mode);
#else
    fcntl(fd, F_SETFL, O_NONBLOCK);
#endif

    Client c;
    c.fd = fd;
    c.is_websocket = false;
    clients_.push_back(c);
}

void Server::HandleClient(Client& c) {
    char buf[4096];
    int n = recv(c.fd, buf, sizeof(buf), 0);

    if (n > 0) {
        c.recv_buf.append(buf, n);

        if (c.is_websocket) {
            HandleWebSocketData(c);
        } else {
            // Check for complete HTTP request
            if (c.recv_buf.find("\r\n\r\n") != std::string::npos) {
                if (!TryWebSocketUpgrade(c, c.recv_buf)) {
                    HandleHTTP(c, c.recv_buf);
                    // Close after HTTP response (non-keepalive)
#ifdef _WIN32
                    closesocket(c.fd);
#else
                    close(c.fd);
#endif
                    c.fd = INVALID_SOCK;
                }
                c.recv_buf.clear();
            }
        }
    } else if (n == 0) {
        // Connection closed
#ifdef _WIN32
        closesocket(c.fd);
#else
        close(c.fd);
#endif
        c.fd = INVALID_SOCK;
    }
    // n < 0: would block, ignore
}

void Server::HandleHTTP(Client& c, const std::string& request) {
    // Parse request line
    std::string method, path;
    std::istringstream iss(request);
    iss >> method >> path;

    if (method != "GET") {
        SendHTTPResponse(c.fd, 405, "text/plain", "Method Not Allowed");
        return;
    }

    // Strip query string
    auto qpos = path.find('?');
    if (qpos != std::string::npos) path = path.substr(0, qpos);

    if (path == "/") path = "/index.html";

    // Serve output.wav from exe directory
    if (path == "/output.wav") {
        std::string content = ReadFileContent(output_path_);
        if (!content.empty()) {
            SendHTTPResponse(c.fd, 200, "audio/wav", content);
        } else {
            SendHTTPResponse(c.fd, 404, "text/plain", "Not Found");
        }
        return;
    }

    // Serve from web root
    std::string file_path = web_root_ + path;
    std::string content = ReadFileContent(file_path);
    if (!content.empty()) {
        SendHTTPResponse(c.fd, 200, GetContentType(path), content);
    } else {
        SendHTTPResponse(c.fd, 404, "text/plain", "Not Found");
    }
}

bool Server::TryWebSocketUpgrade(Client& c, const std::string& request) {
    // Check for WebSocket upgrade
    if (request.find("Upgrade: websocket") == std::string::npos &&
        request.find("Upgrade: Websocket") == std::string::npos) {
        return false;
    }

    // Extract Sec-WebSocket-Key
    std::string key;
    auto pos = request.find("Sec-WebSocket-Key: ");
    if (pos == std::string::npos) return false;
    pos += 19;
    auto end = request.find("\r\n", pos);
    key = request.substr(pos, end - pos);

    // Compute accept key
    std::string accept = ComputeAcceptKey(key);

    // Send upgrade response
    std::string response =
        "HTTP/1.1 101 Switching Protocols\r\n"
        "Upgrade: websocket\r\n"
        "Connection: Upgrade\r\n"
        "Sec-WebSocket-Accept: " + accept + "\r\n"
        "\r\n";

    send(c.fd, response.c_str(), (int)response.size(), 0);
    c.is_websocket = true;
    printf("[Server] WebSocket client connected (key='%s' accept='%s')\n",
           key.c_str(), accept.c_str());
    return true;
}

std::string Server::ComputeAcceptKey(const std::string& client_key) {
    const std::string magic = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11";
    std::string combined = client_key + magic;

    uint8_t digest[20];
    SHA1Compute((const uint8_t*)combined.data(), combined.size(), digest);

    return Base64Encode(digest, 20);
}

void Server::HandleWebSocketData(Client& c) {
    while (c.recv_buf.size() >= 2) {
        const uint8_t* data = (const uint8_t*)c.recv_buf.data();
        size_t len = c.recv_buf.size();

        uint8_t opcode = data[0] & 0x0F;
        bool masked = (data[1] & 0x80) != 0;
        uint64_t payload_len = data[1] & 0x7F;
        size_t header_len = 2;

        if (payload_len == 126) {
            if (len < 4) return; // need more data
            payload_len = (uint64_t(data[2]) << 8) | data[3];
            header_len = 4;
        } else if (payload_len == 127) {
            if (len < 10) return;
            payload_len = 0;
            for (int i = 0; i < 8; i++)
                payload_len = (payload_len << 8) | data[2+i];
            header_len = 10;
        }

        if (masked) header_len += 4;

        size_t total_len = header_len + payload_len;
        if (len < total_len) return; // need more data

        // Extract payload
        std::string payload(payload_len, '\0');
        size_t mask_offset = header_len - 4;
        if (masked) {
            for (uint64_t i = 0; i < payload_len; i++) {
                payload[i] = data[header_len + i] ^ data[mask_offset + (i % 4)];
            }
        } else {
            std::memcpy(&payload[0], data + header_len, payload_len);
        }

        // Handle by opcode
        if (opcode == 0x1) { // text frame
            HandleMessage(payload);
        } else if (opcode == 0x8) { // close
#ifdef _WIN32
            closesocket(c.fd);
#else
            close(c.fd);
#endif
            c.fd = INVALID_SOCK;
            printf("[Server] WebSocket client disconnected\n");
            return;
        } else if (opcode == 0x9) { // ping -> pong
            std::string pong;
            pong += (char)0x8A; // FIN + pong
            pong += (char)(payload.size() & 0x7F);
            pong += payload;
            send(c.fd, pong.c_str(), (int)pong.size(), 0);
        }

        c.recv_buf.erase(0, total_len);
    }
}

void Server::HandleMessage(const std::string& msg) {
    std::string type = JsonGetString(msg, "type");
    printf("[Server] msg type='%s' len=%zu\n", type.c_str(), msg.size());

    if (type == "param" && param_cb_) {
        std::string name = JsonGetString(msg, "name");
        float value = JsonGetFloat(msg, "value");
        printf("[Server] param: %s = %.3f\n", name.c_str(), value);
        param_cb_(name, value);
    } else if (type == "load" && file_cb_) {
        std::string path = JsonGetString(msg, "path");
        printf("[Server] load: %s\n", path.c_str());
        file_cb_(path);
    } else if (type == "process" && process_cb_) {
        printf("[Server] process requested\n");
        process_cb_();
    } else if (type == "scan" && scan_cb_) {
        std::string json = scan_cb_();
        SendToAll(json);
    }
}

void Server::SendWebSocketFrame(socket_t fd, const std::string& payload) {
    std::string frame;
    frame += (char)0x81; // FIN + text opcode

    size_t len = payload.size();
    if (len < 126) {
        frame += (char)len;
    } else if (len < 65536) {
        frame += (char)126;
        frame += (char)((len >> 8) & 0xFF);
        frame += (char)(len & 0xFF);
    } else {
        frame += (char)127;
        for (int i = 7; i >= 0; i--) {
            frame += (char)((len >> (i*8)) & 0xFF);
        }
    }

    frame += payload;

    // Send all data (handle partial sends)
    const char* data = frame.c_str();
    int remaining = (int)frame.size();
    while (remaining > 0) {
        int sent = send(fd, data, remaining, 0);
        if (sent <= 0) break;
        data += sent;
        remaining -= sent;
    }
}

void Server::SendToAll(const std::string& json) {
    for (auto& c : clients_) {
        if (c.is_websocket && c.fd != INVALID_SOCK) {
            SendWebSocketFrame(c.fd, json);
        }
    }
}

void Server::SendHTTPResponse(socket_t fd, int code, const std::string& content_type,
                               const std::string& body) {
    std::string status;
    if (code == 200) status = "200 OK";
    else if (code == 404) status = "404 Not Found";
    else if (code == 405) status = "405 Method Not Allowed";
    else status = std::to_string(code);

    std::ostringstream resp;
    resp << "HTTP/1.1 " << status << "\r\n";
    resp << "Content-Type: " << content_type << "\r\n";
    resp << "Content-Length: " << body.size() << "\r\n";
    resp << "Access-Control-Allow-Origin: *\r\n";
    resp << "Connection: close\r\n";
    resp << "\r\n";
    resp << body;

    std::string r = resp.str();
    const char* data = r.c_str();
    int remaining = (int)r.size();
    while (remaining > 0) {
        int sent = send(fd, data, remaining, 0);
        if (sent <= 0) break;
        data += sent;
        remaining -= sent;
    }
}

void Server::CloseClient(size_t idx) {
    if (idx < clients_.size() && clients_[idx].fd != INVALID_SOCK) {
#ifdef _WIN32
        closesocket(clients_[idx].fd);
#else
        close(clients_[idx].fd);
#endif
        clients_[idx].fd = INVALID_SOCK;
    }
}

std::string Server::ReadFileContent(const std::string& path) {
    std::ifstream f(path, std::ios::binary);
    if (!f.is_open()) return "";
    std::ostringstream ss;
    ss << f.rdbuf();
    return ss.str();
}

std::string Server::GetContentType(const std::string& path) {
    if (path.find(".html") != std::string::npos) return "text/html; charset=utf-8";
    if (path.find(".css") != std::string::npos) return "text/css";
    if (path.find(".js") != std::string::npos) return "application/javascript";
    if (path.find(".wav") != std::string::npos) return "audio/wav";
    if (path.find(".json") != std::string::npos) return "application/json";
    return "application/octet-stream";
}

} // namespace AmpEmu
