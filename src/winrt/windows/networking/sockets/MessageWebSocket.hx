package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::MessageWebSocket")
extern class MessageWebSocket
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.networking.sockets.IWebSocket
    implements winrt.windows.networking.sockets.IMessageWebSocket
    implements winrt.windows.networking.sockets.IMessageWebSocket2
    implements winrt.windows.networking.sockets.IMessageWebSocket3
{
    function new();
    overload function Control(): winrt.windows.networking.sockets.MessageWebSocketControl;
    overload function Information(): winrt.windows.networking.sockets.MessageWebSocketInformation;
    overload function MessageReceived(eventHandler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.sockets.MessageWebSocket, winrt.windows.networking.sockets.MessageWebSocketMessageReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MessageReceived(eventCookie: ConstRef<winrt.EventToken>): Void;
    overload function OutputStream(): winrt.windows.storage.streams.IOutputStream;
    function ConnectAsync(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncAction;
    function SetRequestHeader(headerName: ConstRef<winrt.HString>, headerValue: ConstRef<winrt.HString>): Void;
    overload function Closed(eventHandler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.sockets.IWebSocket, winrt.windows.networking.sockets.WebSocketClosedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(eventCookie: ConstRef<winrt.EventToken>): Void;
    overload function Close(code: UInt16, reason: ConstRef<winrt.HString>): Void;
    overload function Close(): Void;
    overload function ServerCustomValidationRequested(eventHandler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.sockets.MessageWebSocket, winrt.windows.networking.sockets.WebSocketServerCustomValidationRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ServerCustomValidationRequested(eventCookie: ConstRef<winrt.EventToken>): Void;
    function SendNonfinalFrameAsync(data: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperationWithProgress<UInt32, UInt32> /* GenericTypeInstSig */;
    function SendFinalFrameAsync(data: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperationWithProgress<UInt32, UInt32> /* GenericTypeInstSig */;
}
