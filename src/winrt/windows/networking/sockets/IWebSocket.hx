package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IWebSocket")
extern interface IWebSocket extends winrt.windows.foundation.IInspectable
{
    overload function OutputStream(): winrt.windows.storage.streams.IOutputStream;
    function ConnectAsync(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncAction;
    function SetRequestHeader(headerName: ConstRef<winrt.HString>, headerValue: ConstRef<winrt.HString>): Void;
    overload function Closed(eventHandler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.sockets.IWebSocket, winrt.windows.networking.sockets.WebSocketClosedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(eventCookie: ConstRef<winrt.EventToken>): Void;
    function Close(code: UInt16, reason: ConstRef<winrt.HString>): Void;
}
