package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::DatagramSocket")
extern class DatagramSocket
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.networking.sockets.IDatagramSocket
    implements winrt.windows.networking.sockets.IDatagramSocket2
    implements winrt.windows.networking.sockets.IDatagramSocket3
{
    function new();
    overload function Control(): winrt.windows.networking.sockets.DatagramSocketControl;
    overload function Information(): winrt.windows.networking.sockets.DatagramSocketInformation;
    overload function OutputStream(): winrt.windows.storage.streams.IOutputStream;
    overload function ConnectAsync(remoteHostName: cxx.ConstRef<winrt.windows.networking.HostName>, remoteServiceName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function ConnectAsync(endpointPair: cxx.ConstRef<winrt.windows.networking.EndpointPair>): winrt.windows.foundation.IAsyncAction;
    overload function BindServiceNameAsync(localServiceName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function BindEndpointAsync(localHostName: cxx.ConstRef<winrt.windows.networking.HostName>, localServiceName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function JoinMulticastGroup(host: cxx.ConstRef<winrt.windows.networking.HostName>): Void;
    overload function GetOutputStreamAsync(remoteHostName: cxx.ConstRef<winrt.windows.networking.HostName>, remoteServiceName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IOutputStream> /* GenericTypeInstSig */;
    overload function GetOutputStreamAsync(endpointPair: cxx.ConstRef<winrt.windows.networking.EndpointPair>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IOutputStream> /* GenericTypeInstSig */;
    overload function MessageReceived(eventHandler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.sockets.DatagramSocket, winrt.windows.networking.sockets.DatagramSocketMessageReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MessageReceived(eventCookie: cxx.ConstRef<winrt.EventToken>): Void;
    function Close(): Void;
    overload function BindServiceNameAsync(localServiceName: cxx.ConstRef<winrt.HString>, adapter: cxx.ConstRef<winrt.windows.networking.connectivity.NetworkAdapter>): winrt.windows.foundation.IAsyncAction;
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
