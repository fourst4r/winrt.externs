package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
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
    overload function ConnectAsync(endpointPair: ConstRef<winrt.windows.networking.EndpointPair>): winrt.windows.foundation.IAsyncAction;
    overload function ConnectAsync(remoteHostName: ConstRef<winrt.windows.networking.HostName>, remoteServiceName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function ConnectAsync(endpointPair: ConstRef<winrt.windows.networking.EndpointPair>, protectionLevel: ConstRef<winrt.windows.networking.sockets.SocketProtectionLevel>): winrt.windows.foundation.IAsyncAction;
    overload function ConnectAsync(remoteHostName: ConstRef<winrt.windows.networking.HostName>, remoteServiceName: ConstRef<winrt.HString>, protectionLevel: ConstRef<winrt.windows.networking.sockets.SocketProtectionLevel>): winrt.windows.foundation.IAsyncAction;
    function UpgradeToSslAsync(protectionLevel: ConstRef<winrt.windows.networking.sockets.SocketProtectionLevel>, validationHostName: ConstRef<winrt.windows.networking.HostName>): winrt.windows.foundation.IAsyncAction;
    function Close(): Void;
    overload function ConnectAsync(remoteHostName: ConstRef<winrt.windows.networking.HostName>, remoteServiceName: ConstRef<winrt.HString>, protectionLevel: ConstRef<winrt.windows.networking.sockets.SocketProtectionLevel>, adapter: ConstRef<winrt.windows.networking.connectivity.NetworkAdapter>): winrt.windows.foundation.IAsyncAction;
    function CancelIOAsync(): winrt.windows.foundation.IAsyncAction;
    overload function EnableTransferOwnership(taskId: ConstRef<winrt.Guid>): Void;
    overload function EnableTransferOwnership(taskId: ConstRef<winrt.Guid>, connectedStandbyAction: ConstRef<winrt.windows.networking.sockets.SocketActivityConnectedStandbyAction>): Void;
    overload function TransferOwnership(socketId: ConstRef<winrt.HString>): Void;
    overload function TransferOwnership(socketId: ConstRef<winrt.HString>, data: ConstRef<winrt.windows.networking.sockets.SocketActivityContext>): Void;
    overload function TransferOwnership(socketId: ConstRef<winrt.HString>, data: ConstRef<winrt.windows.networking.sockets.SocketActivityContext>, keepAliveTime: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function GetEndpointPairsAsync(remoteHostName: ConstRef<winrt.windows.networking.HostName>, remoteServiceName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.EndpointPair> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetEndpointPairsAsync(remoteHostName: ConstRef<winrt.windows.networking.HostName>, remoteServiceName: ConstRef<winrt.HString>, sortOptions: ConstRef<winrt.windows.networking.HostNameSortOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.EndpointPair> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static overload function GetEndpointPairsAsync(remoteHostName: ConstRef<winrt.windows.networking.HostName>, remoteServiceName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.EndpointPair> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static overload function GetEndpointPairsAsync(remoteHostName: ConstRef<winrt.windows.networking.HostName>, remoteServiceName: ConstRef<winrt.HString>, sortOptions: ConstRef<winrt.windows.networking.HostNameSortOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.EndpointPair> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
