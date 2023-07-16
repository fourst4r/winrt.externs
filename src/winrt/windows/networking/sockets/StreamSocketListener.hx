package winrt.windows.networking.sockets;

@:valueType
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
    overload function BindServiceNameAsync(localServiceName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function BindEndpointAsync(localHostName: cxx.ConstRef<winrt.windows.networking.HostName>, localServiceName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function ConnectionReceived(eventHandler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.sockets.StreamSocketListener, winrt.windows.networking.sockets.StreamSocketListenerConnectionReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ConnectionReceived(eventCookie: cxx.ConstRef<winrt.EventToken>): Void;
    function Close(): Void;
    overload function BindServiceNameAsync(localServiceName: cxx.ConstRef<winrt.HString>, protectionLevel: cxx.ConstRef<winrt.windows.networking.sockets.SocketProtectionLevel>): winrt.windows.foundation.IAsyncAction;
    overload function BindServiceNameAsync(localServiceName: cxx.ConstRef<winrt.HString>, protectionLevel: cxx.ConstRef<winrt.windows.networking.sockets.SocketProtectionLevel>, adapter: cxx.ConstRef<winrt.windows.networking.connectivity.NetworkAdapter>): winrt.windows.foundation.IAsyncAction;
    function CancelIOAsync(): winrt.windows.foundation.IAsyncAction;
    overload function EnableTransferOwnership(taskId: cxx.ConstRef<winrt.Guid>): Void;
    overload function EnableTransferOwnership(taskId: cxx.ConstRef<winrt.Guid>, connectedStandbyAction: cxx.ConstRef<winrt.windows.networking.sockets.SocketActivityConnectedStandbyAction>): Void;
    overload function TransferOwnership(socketId: cxx.ConstRef<winrt.HString>): Void;
    overload function TransferOwnership(socketId: cxx.ConstRef<winrt.HString>, data: cxx.ConstRef<winrt.windows.networking.sockets.SocketActivityContext>): Void;
}
