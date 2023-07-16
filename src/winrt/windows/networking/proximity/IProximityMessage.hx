package winrt.windows.networking.proximity;

@:valueType
@:include("winrt/Windows.Networking.Proximity.h", true)
@:native("winrt::Windows::Networking::Proximity::IProximityMessage")
extern interface IProximityMessage extends winrt.windows.foundation.IInspectable
{
    overload function MessageType(): winrt.HString;
    overload function SubscriptionId(): cxx.num.Int64;
    overload function Data(): winrt.windows.storage.streams.IBuffer;
    overload function DataAsString(): winrt.HString;
}
