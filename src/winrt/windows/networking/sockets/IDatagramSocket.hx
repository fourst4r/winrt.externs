package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IDatagramSocket")
extern interface IDatagramSocket extends winrt.windows.foundation.IInspectable
{
    overload function Control(): winrt.windows.networking.sockets.DatagramSocketControl;
    overload function Information(): winrt.windows.networking.sockets.DatagramSocketInformation;
    overload function OutputStream(): winrt.windows.storage.streams.IOutputStream;
    overload function ConnectAsync(remoteHostName: cxx.ConstRef<winrt.windows.networking.HostName>, remoteServiceName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function ConnectAsync(endpointPair: cxx.ConstRef<winrt.windows.networking.EndpointPair>): winrt.windows.foundation.IAsyncAction;
    function BindServiceNameAsync(localServiceName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function BindEndpointAsync(localHostName: cxx.ConstRef<winrt.windows.networking.HostName>, localServiceName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function JoinMulticastGroup(host: cxx.ConstRef<winrt.windows.networking.HostName>): Void;
    overload function GetOutputStreamAsync(remoteHostName: cxx.ConstRef<winrt.windows.networking.HostName>, remoteServiceName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IOutputStream> /* GenericTypeInstSig */;
    overload function GetOutputStreamAsync(endpointPair: cxx.ConstRef<winrt.windows.networking.EndpointPair>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IOutputStream> /* GenericTypeInstSig */;
    overload function MessageReceived(eventHandler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.sockets.DatagramSocket, winrt.windows.networking.sockets.DatagramSocketMessageReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MessageReceived(eventCookie: cxx.ConstRef<winrt.EventToken>): Void;
}
