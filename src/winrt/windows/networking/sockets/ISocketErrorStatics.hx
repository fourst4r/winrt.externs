package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::ISocketErrorStatics")
extern interface ISocketErrorStatics extends winrt.windows.foundation.IInspectable
{
    function GetStatus(hresult: cxx.num.Int32): winrt.windows.networking.sockets.SocketErrorStatus;
}
