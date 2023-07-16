package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::StreamSocket")
extern class StreamSocket
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.networking.sockets.IStreamSocket
    implements winrt.windows.networking.sockets.IStreamSocket2
    implements winrt.windows.networking.sockets.IStreamSocket3
{
    function new();
    overload function Control(): winrt.windows.networking.sockets.StreamSocketControl;
    overload function Information(): winrt.windows.networking.sockets.StreamSocketInformation;
    overload function InputStream(): winrt.windows.storage.streams.IInputStream;
    overload function OutputStream(): winrt.windows.storage.streams.IOutputStream;
    overload function ConnectAsync(endpointPair: cxx.ConstRef<winrt.windows.networking.EndpointPair>): winrt.windows.foundation.IAsyncAction;
    overload function ConnectAsync(remoteHostName: cxx.ConstRef<winrt.windows.networking.HostName>, remoteServiceName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function ConnectAsync(endpointPair: cxx.ConstRef<winrt.windows.networking.EndpointPair>, protectionLevel: cxx.ConstRef<winrt.windows.networking.sockets.SocketProtectionLevel>): winrt.windows.foundation.IAsyncAction;
    overload function ConnectAsync(remoteHostName: cxx.ConstRef<winrt.windows.networking.HostName>, remoteServiceName: cxx.ConstRef<winrt.HString>, protectionLevel: cxx.ConstRef<winrt.windows.networking.sockets.SocketProtectionLevel>): winrt.windows.foundation.IAsyncAction;
    function UpgradeToSslAsync(protectionLevel: cxx.ConstRef<winrt.windows.networking.sockets.SocketProtectionLevel>, validationHostName: cxx.ConstRef<winrt.windows.networking.HostName>): winrt.windows.foundation.IAsyncAction;
    function Close(): Void;
    overload function ConnectAsync(remoteHostName: cxx.ConstRef<winrt.windows.networking.HostName>, remoteServiceName: cxx.ConstRef<winrt.HString>, protectionLevel: cxx.ConstRef<winrt.windows.networking.sockets.SocketProtectionLevel>, adapter: cxx.ConstRef<winrt.windows.networking.connectivity.NetworkAdapter>): winrt.windows.foundation.IAsyncAction;
    function CancelIOAsync(): winrt.windows.foundation.IAsyncAction;
    overload function EnableTransferOwnership(taskId: cxx.ConstRef<winrt.Guid>): Void;
    overload function EnableTransferOwnership(taskId: cxx.ConstRef<winrt.Guid>, connectedStandbyAction: cxx.ConstRef<winrt.windows.networking.sockets.SocketActivityConnectedStandbyAction>): Void;
    overload function TransferOwnership(socketId: cxx.ConstRef<winrt.HString>): Void;
    overload function TransferOwnership(socketId: cxx.ConstRef<winrt.HString>, data: cxx.ConstRef<winrt.windows.networking.sockets.SocketActivityContext>): Void;
    overload function TransferOwnership(socketId: cxx.ConstRef<winrt.HString>, data: cxx.ConstRef<winrt.windows.networking.sockets.SocketActivityContext>, keepAliveTime: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function GetEndpointPairsAsync(remoteHostName: cxx.ConstRef<winrt.windows.networking.HostName>, remoteServiceName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.EndpointPair> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetEndpointPairsAsync(remoteHostName: cxx.ConstRef<winrt.windows.networking.HostName>, remoteServiceName: cxx.ConstRef<winrt.HString>, sortOptions: cxx.ConstRef<winrt.windows.networking.HostNameSortOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.EndpointPair> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static overload function GetEndpointPairsAsync(remoteHostName: cxx.ConstRef<winrt.windows.networking.HostName>, remoteServiceName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.EndpointPair> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static overload function GetEndpointPairsAsync(remoteHostName: cxx.ConstRef<winrt.windows.networking.HostName>, remoteServiceName: cxx.ConstRef<winrt.HString>, sortOptions: cxx.ConstRef<winrt.windows.networking.HostNameSortOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.EndpointPair> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
