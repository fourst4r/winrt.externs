package winrt.windows.networking.sockets;

@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::WebSocketError")
extern class WebSocketError
{
    static function GetStatus(hresult: Int32): winrt.windows.web.WebErrorStatus;
}
