package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IStreamSocket")
extern interface IStreamSocket extends winrt.windows.foundation.IInspectable
{
    overload function Control(): winrt.windows.networking.sockets.StreamSocketControl;
    overload function Information(): winrt.windows.networking.sockets.StreamSocketInformation;
    overload function InputStream(): winrt.windows.storage.streams.IInputStream;
    overload function OutputStream(): winrt.windows.storage.streams.IOutputStream;
    overload function ConnectAsync(endpointPair: ConstRef<winrt.windows.networking.EndpointPair>): winrt.windows.foundation.IAsyncAction;
    overload function ConnectAsync(remoteHostName: ConstRef<winrt.windows.networking.HostName>, remoteServiceName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function ConnectAsync(endpointPair: ConstRef<winrt.windows.networking.EndpointPair>, protectionLevel: ConstRef<winrt.windows.networking.sockets.SocketProtectionLevel>): winrt.windows.foundation.IAsyncAction;
    overload function ConnectAsync(remoteHostName: ConstRef<winrt.windows.networking.HostName>, remoteServiceName: ConstRef<winrt.HString>, protectionLevel: ConstRef<winrt.windows.networking.sockets.SocketProtectionLevel>): winrt.windows.foundation.IAsyncAction;
    function UpgradeToSslAsync(protectionLevel: ConstRef<winrt.windows.networking.sockets.SocketProtectionLevel>, validationHostName: ConstRef<winrt.windows.networking.HostName>): winrt.windows.foundation.IAsyncAction;
}
