package winrt.windows.networking.proximity;

@:valueType
@:include("winrt/Windows.Networking.Proximity.h", true)
@:native("winrt::Windows::Networking::Proximity::ProximityMessage")
extern class ProximityMessage
    implements winrt.windows.networking.proximity.IProximityMessage
{
    overload function MessageType(): winrt.HString;
    overload function SubscriptionId(): cxx.num.Int64;
    overload function Data(): winrt.windows.storage.streams.IBuffer;
    overload function DataAsString(): winrt.HString;
}
