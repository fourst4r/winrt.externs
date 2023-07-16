package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IWebSocket")
extern interface IWebSocket extends winrt.windows.foundation.IInspectable
{
    overload function OutputStream(): winrt.windows.storage.streams.IOutputStream;
    function ConnectAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncAction;
    function SetRequestHeader(headerName: cxx.ConstRef<winrt.HString>, headerValue: cxx.ConstRef<winrt.HString>): Void;
    overload function Closed(eventHandler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.sockets.IWebSocket, winrt.windows.networking.sockets.WebSocketClosedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(eventCookie: cxx.ConstRef<winrt.EventToken>): Void;
    function Close(code: cxx.num.UInt16, reason: cxx.ConstRef<winrt.HString>): Void;
}
