package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandDeviceInformation4")
extern interface IMobileBroadbandDeviceInformation4 extends winrt.windows.foundation.IInspectable
{
    overload function SlotManager(): winrt.windows.networking.networkoperators.MobileBroadbandSlotManager;
}
