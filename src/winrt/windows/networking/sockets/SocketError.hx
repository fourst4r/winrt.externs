package winrt.windows.networking.sockets;

@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::SocketError")
extern class SocketError
{
    static function GetStatus(hresult: Int32): winrt.windows.networking.sockets.SocketErrorStatus;
}
