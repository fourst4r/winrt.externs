package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::ServerStreamWebSocket")
extern class ServerStreamWebSocket
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.networking.sockets.IServerStreamWebSocket
{
    overload function Information(): winrt.windows.networking.sockets.ServerStreamWebSocketInformation;
    overload function InputStream(): winrt.windows.storage.streams.IInputStream;
    overload function OutputStream(): winrt.windows.storage.streams.IOutputStream;
    overload function Closed(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.sockets.ServerStreamWebSocket, winrt.windows.networking.sockets.WebSocketClosedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Close(code: cxx.num.UInt16, reason: cxx.ConstRef<winrt.HString>): Void;
    overload function Close(): Void;
}
