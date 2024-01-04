package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
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
    overload function ConnectAsync(remoteHostName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.HostName>, remoteServiceName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function ConnectAsync(endpointPair: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.EndpointPair>): winrt.windows.foundation.IAsyncAction;
    overload function BindServiceNameAsync(localServiceName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function BindEndpointAsync(localHostName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.HostName>, localServiceName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function JoinMulticastGroup(host: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.HostName>): Void;
    overload function GetOutputStreamAsync(remoteHostName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.HostName>, remoteServiceName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IOutputStream> /* GenericTypeInstSig */;
    overload function GetOutputStreamAsync(endpointPair: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.EndpointPair>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IOutputStream> /* GenericTypeInstSig */;
    overload function MessageReceived(eventHandler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.sockets.DatagramSocket, winrt.windows.networking.sockets.DatagramSocketMessageReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MessageReceived(eventCookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function Close(): Void;
    overload function BindServiceNameAsync(localServiceName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, adapter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.connectivity.NetworkAdapter>): winrt.windows.foundation.IAsyncAction;
    function CancelIOAsync(): winrt.windows.foundation.IAsyncAction;
    overload function EnableTransferOwnership(taskId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): Void;
    overload function EnableTransferOwnership(taskId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, connectedStandbyAction: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.sockets.SocketActivityConnectedStandbyAction>): Void;
    overload function TransferOwnership(socketId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function TransferOwnership(socketId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.sockets.SocketActivityContext>): Void;
    overload function TransferOwnership(socketId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.sockets.SocketActivityContext>, keepAliveTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function GetEndpointPairsAsync(remoteHostName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.HostName>, remoteServiceName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.EndpointPair> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetEndpointPairsAsync(remoteHostName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.HostName>, remoteServiceName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, sortOptions: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.HostNameSortOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.EndpointPair> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static overload function GetEndpointPairsAsync(remoteHostName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.HostName>, remoteServiceName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.EndpointPair> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static overload function GetEndpointPairsAsync(remoteHostName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.HostName>, remoteServiceName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, sortOptions: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.HostNameSortOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.EndpointPair> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
