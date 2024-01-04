package winrt.windows.networking.networkoperators;

@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandPinLockState")
extern enum abstract MobileBroadbandPinLockState(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandPinLockState::Unknown") final Unknown;
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandPinLockState::Unlocked") final Unlocked;
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandPinLockState::PinRequired") final PinRequired;
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandPinLockState::PinUnblockKeyRequired") final PinUnblockKeyRequired;
}
