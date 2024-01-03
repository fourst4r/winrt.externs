package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandSlotInfoChangedEventArgs")
extern class MobileBroadbandSlotInfoChangedEventArgs
    implements winrt.windows.networking.networkoperators.IMobileBroadbandSlotInfoChangedEventArgs
{
    overload function SlotInfo(): winrt.windows.networking.networkoperators.MobileBroadbandSlotInfo;
}
