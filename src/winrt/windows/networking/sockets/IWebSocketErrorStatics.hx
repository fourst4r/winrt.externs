package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IWebSocketErrorStatics")
extern interface IWebSocketErrorStatics extends winrt.windows.foundation.IInspectable
{
    function GetStatus(hresult: Int32): winrt.windows.web.WebErrorStatus;
}
