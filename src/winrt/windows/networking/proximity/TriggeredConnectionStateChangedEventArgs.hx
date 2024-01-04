package winrt.windows.networking.proximity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Proximity.h", true)
@:native("winrt::Windows::Networking::Proximity::TriggeredConnectionStateChangedEventArgs")
extern class TriggeredConnectionStateChangedEventArgs
    implements winrt.windows.networking.proximity.ITriggeredConnectionStateChangedEventArgs
{
    overload function State(): winrt.windows.networking.proximity.TriggeredConnectState;
    overload function Id(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Socket(): winrt.windows.networking.sockets.StreamSocket;
}
