package winrt.windows.networking.proximity;

@:valueType
@:include("winrt/Windows.Networking.Proximity.h", true)
@:native("winrt::Windows::Networking::Proximity::TriggeredConnectionStateChangedEventArgs")
extern class TriggeredConnectionStateChangedEventArgs
    implements winrt.windows.networking.proximity.ITriggeredConnectionStateChangedEventArgs
{
    overload function State(): winrt.windows.networking.proximity.TriggeredConnectState;
    overload function Id(): cxx.num.UInt32;
    overload function Socket(): winrt.windows.networking.sockets.StreamSocket;
}
