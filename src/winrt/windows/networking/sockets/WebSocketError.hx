package winrt.windows.networking.sockets;

@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::WebSocketError")
extern class WebSocketError
{
    static function GetStatus(hresult: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.web.WebErrorStatus;
}
