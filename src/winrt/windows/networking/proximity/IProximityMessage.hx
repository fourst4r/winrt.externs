package winrt.windows.networking.proximity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Proximity.h", true)
@:native("winrt::Windows::Networking::Proximity::IProximityMessage")
extern interface IProximityMessage extends winrt.windows.foundation.IInspectable
{
    overload function MessageType(): winrt.HString;
    overload function SubscriptionId(): #if reflaxe.cpp cxx.num. #else cpp. #end Int64;
    overload function Data(): winrt.windows.storage.streams.IBuffer;
    overload function DataAsString(): winrt.HString;
}
