package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::StreamWebSocket")
extern class StreamWebSocket
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.networking.sockets.IWebSocket
    implements winrt.windows.networking.sockets.IStreamWebSocket
    implements winrt.windows.networking.sockets.IStreamWebSocket2
{
    function new();
    overload function Control(): winrt.windows.networking.sockets.StreamWebSocketControl;
    overload function Information(): winrt.windows.networking.sockets.StreamWebSocketInformation;
    overload function InputStream(): winrt.windows.storage.streams.IInputStream;
    overload function OutputStream(): winrt.windows.storage.streams.IOutputStream;
    function ConnectAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncAction;
    function SetRequestHeader(headerName: cxx.ConstRef<winrt.HString>, headerValue: cxx.ConstRef<winrt.HString>): Void;
    overload function Closed(eventHandler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.sockets.IWebSocket, winrt.windows.networking.sockets.WebSocketClosedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(eventCookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Close(code: cxx.num.UInt16, reason: cxx.ConstRef<winrt.HString>): Void;
    overload function Close(): Void;
    overload function ServerCustomValidationRequested(eventHandler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.sockets.StreamWebSocket, winrt.windows.networking.sockets.WebSocketServerCustomValidationRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ServerCustomValidationRequested(eventCookie: cxx.ConstRef<winrt.EventToken>): Void;
}
