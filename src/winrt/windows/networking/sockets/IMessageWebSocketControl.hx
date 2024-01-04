package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IMessageWebSocketControl")
extern interface IMessageWebSocketControl extends winrt.windows.foundation.IInspectable
{
    overload function MaxMessageSize(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function MaxMessageSize(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function MessageType(): winrt.windows.networking.sockets.SocketMessageType;
    overload function MessageType(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.sockets.SocketMessageType>): Void;
}
