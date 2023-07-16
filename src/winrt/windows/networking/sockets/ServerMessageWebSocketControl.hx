package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::ServerMessageWebSocketControl")
extern class ServerMessageWebSocketControl
    implements winrt.windows.networking.sockets.IServerMessageWebSocketControl
{
    overload function MessageType(): winrt.windows.networking.sockets.SocketMessageType;
    overload function MessageType(value: cxx.ConstRef<winrt.windows.networking.sockets.SocketMessageType>): Void;
}
