package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IStreamSocketListener")
extern interface IStreamSocketListener extends winrt.windows.foundation.IInspectable
{
    overload function Control(): winrt.windows.networking.sockets.StreamSocketListenerControl;
    overload function Information(): winrt.windows.networking.sockets.StreamSocketListenerInformation;
    function BindServiceNameAsync(localServiceName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function BindEndpointAsync(localHostName: ConstRef<winrt.windows.networking.HostName>, localServiceName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function ConnectionReceived(eventHandler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.sockets.StreamSocketListener, winrt.windows.networking.sockets.StreamSocketListenerConnectionReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ConnectionReceived(eventCookie: ConstRef<winrt.EventToken>): Void;
}
