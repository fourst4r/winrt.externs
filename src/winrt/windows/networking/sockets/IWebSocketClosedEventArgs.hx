package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IWebSocketClosedEventArgs")
extern interface IWebSocketClosedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Code(): UInt16;
    overload function Reason(): winrt.HString;
}
