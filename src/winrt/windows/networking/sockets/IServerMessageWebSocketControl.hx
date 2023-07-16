package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IServerMessageWebSocketControl")
extern interface IServerMessageWebSocketControl extends winrt.windows.foundation.IInspectable
{
    overload function MessageType(): winrt.windows.networking.sockets.SocketMessageType;
    overload function MessageType(value: cxx.ConstRef<winrt.windows.networking.sockets.SocketMessageType>): Void;
}
