package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IStreamSocket2")
extern interface IStreamSocket2 extends winrt.windows.foundation.IInspectable
{
    function ConnectAsync(remoteHostName: ConstRef<winrt.windows.networking.HostName>, remoteServiceName: ConstRef<winrt.HString>, protectionLevel: ConstRef<winrt.windows.networking.sockets.SocketProtectionLevel>, adapter: ConstRef<winrt.windows.networking.connectivity.NetworkAdapter>): winrt.windows.foundation.IAsyncAction;
}
