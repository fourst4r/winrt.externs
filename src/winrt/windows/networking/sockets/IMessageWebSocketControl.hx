package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IMessageWebSocketControl")
extern interface IMessageWebSocketControl extends winrt.windows.foundation.IInspectable
{
    overload function MaxMessageSize(): cxx.num.UInt32;
    overload function MaxMessageSize(value: cxx.num.UInt32): Void;
    overload function MessageType(): winrt.windows.networking.sockets.SocketMessageType;
    overload function MessageType(value: cxx.ConstRef<winrt.windows.networking.sockets.SocketMessageType>): Void;
}
