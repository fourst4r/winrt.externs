package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandCurrentSlotIndexChangedEventArgs")
extern interface IMobileBroadbandCurrentSlotIndexChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function CurrentSlotIndex(): Int32;
}
