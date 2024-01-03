package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IServerMessageWebSocketControl")
extern interface IServerMessageWebSocketControl extends winrt.windows.foundation.IInspectable
{
    overload function MessageType(): winrt.windows.networking.sockets.SocketMessageType;
    overload function MessageType(value: ConstRef<winrt.windows.networking.sockets.SocketMessageType>): Void;
}
