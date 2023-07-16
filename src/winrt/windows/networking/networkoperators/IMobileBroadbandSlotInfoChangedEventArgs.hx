package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandSlotInfoChangedEventArgs")
extern interface IMobileBroadbandSlotInfoChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function SlotInfo(): winrt.windows.networking.networkoperators.MobileBroadbandSlotInfo;
}
