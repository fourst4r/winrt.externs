package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::StreamSocketListener")
extern class StreamSocketListener
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.networking.sockets.IStreamSocketListener
    implements winrt.windows.networking.sockets.IStreamSocketListener2
    implements winrt.windows.networking.sockets.IStreamSocketListener3
{
    function new();
    overload function Control(): winrt.windows.networking.sockets.StreamSocketListenerControl;
    overload function Information(): winrt.windows.networking.sockets.StreamSocketListenerInformation;
    overload function BindServiceNameAsync(localServiceName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function BindEndpointAsync(localHostName: ConstRef<winrt.windows.networking.HostName>, localServiceName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function ConnectionReceived(eventHandler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.sockets.StreamSocketListener, winrt.windows.networking.sockets.StreamSocketListenerConnectionReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ConnectionReceived(eventCookie: ConstRef<winrt.EventToken>): Void;
    function Close(): Void;
    overload function BindServiceNameAsync(localServiceName: ConstRef<winrt.HString>, protectionLevel: ConstRef<winrt.windows.networking.sockets.SocketProtectionLevel>): winrt.windows.foundation.IAsyncAction;
    overload function BindServiceNameAsync(localServiceName: ConstRef<winrt.HString>, protectionLevel: ConstRef<winrt.windows.networking.sockets.SocketProtectionLevel>, adapter: ConstRef<winrt.windows.networking.connectivity.NetworkAdapter>): winrt.windows.foundation.IAsyncAction;
    function CancelIOAsync(): winrt.windows.foundation.IAsyncAction;
    overload function EnableTransferOwnership(taskId: ConstRef<winrt.Guid>): Void;
    overload function EnableTransferOwnership(taskId: ConstRef<winrt.Guid>, connectedStandbyAction: ConstRef<winrt.windows.networking.sockets.SocketActivityConnectedStandbyAction>): Void;
    overload function TransferOwnership(socketId: ConstRef<winrt.HString>): Void;
    overload function TransferOwnership(socketId: ConstRef<winrt.HString>, data: ConstRef<winrt.windows.networking.sockets.SocketActivityContext>): Void;
}
