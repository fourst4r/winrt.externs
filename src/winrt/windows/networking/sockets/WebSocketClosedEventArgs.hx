package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::WebSocketClosedEventArgs")
extern class WebSocketClosedEventArgs
    implements winrt.windows.networking.sockets.IWebSocketClosedEventArgs
{
    overload function Code(): cxx.num.UInt16;
    overload function Reason(): winrt.HString;
}
