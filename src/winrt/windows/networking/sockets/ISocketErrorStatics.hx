package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::ISocketErrorStatics")
extern interface ISocketErrorStatics extends winrt.windows.foundation.IInspectable
{
    function GetStatus(hresult: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.networking.sockets.SocketErrorStatus;
}
