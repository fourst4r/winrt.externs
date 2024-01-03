package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IDatagramSocket")
extern interface IDatagramSocket extends winrt.windows.foundation.IInspectable
{
    overload function Control(): winrt.windows.networking.sockets.DatagramSocketControl;
    overload function Information(): winrt.windows.networking.sockets.DatagramSocketInformation;
    overload function OutputStream(): winrt.windows.storage.streams.IOutputStream;
    overload function ConnectAsync(remoteHostName: ConstRef<winrt.windows.networking.HostName>, remoteServiceName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function ConnectAsync(endpointPair: ConstRef<winrt.windows.networking.EndpointPair>): winrt.windows.foundation.IAsyncAction;
    function BindServiceNameAsync(localServiceName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function BindEndpointAsync(localHostName: ConstRef<winrt.windows.networking.HostName>, localServiceName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function JoinMulticastGroup(host: ConstRef<winrt.windows.networking.HostName>): Void;
    overload function GetOutputStreamAsync(remoteHostName: ConstRef<winrt.windows.networking.HostName>, remoteServiceName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IOutputStream> /* GenericTypeInstSig */;
    overload function GetOutputStreamAsync(endpointPair: ConstRef<winrt.windows.networking.EndpointPair>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IOutputStream> /* GenericTypeInstSig */;
    overload function MessageReceived(eventHandler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.sockets.DatagramSocket, winrt.windows.networking.sockets.DatagramSocketMessageReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MessageReceived(eventCookie: ConstRef<winrt.EventToken>): Void;
}
