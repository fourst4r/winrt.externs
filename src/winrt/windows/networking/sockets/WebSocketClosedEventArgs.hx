package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::WebSocketClosedEventArgs")
extern class WebSocketClosedEventArgs
    implements winrt.windows.networking.sockets.IWebSocketClosedEventArgs
{
    overload function Code(): UInt16;
    overload function Reason(): winrt.HString;
}
