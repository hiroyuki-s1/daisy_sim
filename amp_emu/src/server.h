#pragma once
#include <string>
#include <functional>
#include <vector>
#include <cstdint>

#ifdef _WIN32
#include <winsock2.h>
#include <ws2tcpip.h>
typedef SOCKET socket_t;
#define INVALID_SOCK INVALID_SOCKET
#else
#include <sys/socket.h>
#include <netinet/in.h>
#include <unistd.h>
#include <fcntl.h>
typedef int socket_t;
#define INVALID_SOCK (-1)
#endif

namespace AmpEmu {

using ParamCallback   = std::function<void(const std::string& name, float value)>;
using FileCallback    = std::function<void(const std::string& path)>;
using ProcessCallback = std::function<void()>;
using ScanCallback    = std::function<std::string()>; // returns JSON file list

class Server {
public:
    Server();
    ~Server();

    bool Start(int port = 8080);
    void Stop();
    void Poll();

    void SendToAll(const std::string& json);

    void SetParamCallback(ParamCallback cb)     { param_cb_ = cb; }
    void SetFileCallback(FileCallback cb)       { file_cb_ = cb; }
    void SetProcessCallback(ProcessCallback cb) { process_cb_ = cb; }
    void SetScanCallback(ScanCallback cb)       { scan_cb_ = cb; }
    void SetWebRoot(const std::string& path)    { web_root_ = path; }
    void SetOutputPath(const std::string& path)  { output_path_ = path; }

private:
    struct Client {
        socket_t fd = INVALID_SOCK;
        bool is_websocket = false;
        std::string recv_buf;
    };

    void AcceptNew();
    void HandleClient(Client& c);
    void HandleHTTP(Client& c, const std::string& request);
    bool TryWebSocketUpgrade(Client& c, const std::string& request);
    void HandleWebSocketData(Client& c);
    void ParseWebSocketFrame(Client& c, const uint8_t* data, size_t len);
    void HandleMessage(const std::string& msg);
    void SendWebSocketFrame(socket_t fd, const std::string& payload);
    void SendHTTPResponse(socket_t fd, int code, const std::string& content_type,
                          const std::string& body);
    void CloseClient(size_t idx);

    std::string ComputeAcceptKey(const std::string& client_key);
    static std::string ReadFileContent(const std::string& path);
    static std::string GetContentType(const std::string& path);

    socket_t listen_fd_ = INVALID_SOCK;
    std::vector<Client> clients_;
    std::string web_root_;
    std::string output_path_;
    bool wsa_init_ = false;

    ParamCallback   param_cb_;
    FileCallback    file_cb_;
    ProcessCallback process_cb_;
    ScanCallback    scan_cb_;
};

} // namespace AmpEmu
