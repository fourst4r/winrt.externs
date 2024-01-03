package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::ServerMessageWebSocketControl")
extern class ServerMessageWebSocketControl
    implements winrt.windows.networking.sockets.IServerMessageWebSocketControl
{
    overload function MessageType(): winrt.windows.networking.sockets.SocketMessageType;
    overload function MessageType(value: ConstRef<winrt.windows.networking.sockets.SocketMessageType>): Void;
}
