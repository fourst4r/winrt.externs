package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IStreamSocket2")
extern interface IStreamSocket2 extends winrt.windows.foundation.IInspectable
{
    function ConnectAsync(remoteHostName: cxx.ConstRef<winrt.windows.networking.HostName>, remoteServiceName: cxx.ConstRef<winrt.HString>, protectionLevel: cxx.ConstRef<winrt.windows.networking.sockets.SocketProtectionLevel>, adapter: cxx.ConstRef<winrt.windows.networking.connectivity.NetworkAdapter>): winrt.windows.foundation.IAsyncAction;
}
