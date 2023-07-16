package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IServerMessageWebSocket")
extern interface IServerMessageWebSocket extends winrt.windows.foundation.IInspectable
{
    overload function MessageReceived(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.sockets.ServerMessageWebSocket, winrt.windows.networking.sockets.MessageWebSocketMessageReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MessageReceived(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Control(): winrt.windows.networking.sockets.ServerMessageWebSocketControl;
    overload function Information(): winrt.windows.networking.sockets.ServerMessageWebSocketInformation;
    overload function OutputStream(): winrt.windows.storage.streams.IOutputStream;
    overload function Closed(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.sockets.ServerMessageWebSocket, winrt.windows.networking.sockets.WebSocketClosedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: cxx.ConstRef<winrt.EventToken>): Void;
    function Close(code: cxx.num.UInt16, reason: cxx.ConstRef<winrt.HString>): Void;
}
