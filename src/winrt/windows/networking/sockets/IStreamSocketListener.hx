package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IStreamSocketListener")
extern interface IStreamSocketListener extends winrt.windows.foundation.IInspectable
{
    overload function Control(): winrt.windows.networking.sockets.StreamSocketListenerControl;
    overload function Information(): winrt.windows.networking.sockets.StreamSocketListenerInformation;
    function BindServiceNameAsync(localServiceName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function BindEndpointAsync(localHostName: cxx.ConstRef<winrt.windows.networking.HostName>, localServiceName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function ConnectionReceived(eventHandler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.sockets.StreamSocketListener, winrt.windows.networking.sockets.StreamSocketListenerConnectionReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ConnectionReceived(eventCookie: cxx.ConstRef<winrt.EventToken>): Void;
}
