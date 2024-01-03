package winrt.windows.networking.proximity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Proximity.h", true)
@:native("winrt::Windows::Networking::Proximity::ITriggeredConnectionStateChangedEventArgs")
extern interface ITriggeredConnectionStateChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function State(): winrt.windows.networking.proximity.TriggeredConnectState;
    overload function Id(): UInt32;
    overload function Socket(): winrt.windows.networking.sockets.StreamSocket;
}
