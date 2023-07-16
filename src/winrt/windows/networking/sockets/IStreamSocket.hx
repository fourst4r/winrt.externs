package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IStreamSocket")
extern interface IStreamSocket extends winrt.windows.foundation.IInspectable
{
    overload function Control(): winrt.windows.networking.sockets.StreamSocketControl;
    overload function Information(): winrt.windows.networking.sockets.StreamSocketInformation;
    overload function InputStream(): winrt.windows.storage.streams.IInputStream;
    overload function OutputStream(): winrt.windows.storage.streams.IOutputStream;
    overload function ConnectAsync(endpointPair: cxx.ConstRef<winrt.windows.networking.EndpointPair>): winrt.windows.foundation.IAsyncAction;
    overload function ConnectAsync(remoteHostName: cxx.ConstRef<winrt.windows.networking.HostName>, remoteServiceName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function ConnectAsync(endpointPair: cxx.ConstRef<winrt.windows.networking.EndpointPair>, protectionLevel: cxx.ConstRef<winrt.windows.networking.sockets.SocketProtectionLevel>): winrt.windows.foundation.IAsyncAction;
    overload function ConnectAsync(remoteHostName: cxx.ConstRef<winrt.windows.networking.HostName>, remoteServiceName: cxx.ConstRef<winrt.HString>, protectionLevel: cxx.ConstRef<winrt.windows.networking.sockets.SocketProtectionLevel>): winrt.windows.foundation.IAsyncAction;
    function UpgradeToSslAsync(protectionLevel: cxx.ConstRef<winrt.windows.networking.sockets.SocketProtectionLevel>, validationHostName: cxx.ConstRef<winrt.windows.networking.HostName>): winrt.windows.foundation.IAsyncAction;
}
