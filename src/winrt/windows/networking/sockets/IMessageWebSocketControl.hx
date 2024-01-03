package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IMessageWebSocketControl")
extern interface IMessageWebSocketControl extends winrt.windows.foundation.IInspectable
{
    overload function MaxMessageSize(): UInt32;
    overload function MaxMessageSize(value: UInt32): Void;
    overload function MessageType(): winrt.windows.networking.sockets.SocketMessageType;
    overload function MessageType(value: ConstRef<winrt.windows.networking.sockets.SocketMessageType>): Void;
}
