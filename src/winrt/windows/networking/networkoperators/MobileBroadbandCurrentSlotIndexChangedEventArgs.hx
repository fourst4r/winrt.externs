package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandCurrentSlotIndexChangedEventArgs")
extern class MobileBroadbandCurrentSlotIndexChangedEventArgs
    implements winrt.windows.networking.networkoperators.IMobileBroadbandCurrentSlotIndexChangedEventArgs
{
    overload function CurrentSlotIndex(): cxx.num.Int32;
}
