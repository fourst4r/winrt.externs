package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IWebSocketErrorStatics")
extern interface IWebSocketErrorStatics extends winrt.windows.foundation.IInspectable
{
    function GetStatus(hresult: cxx.num.Int32): winrt.windows.web.WebErrorStatus;
}
