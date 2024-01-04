package winrt.windows.devices.smartcards;

@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramStorageKeyCapabilities")
extern enum abstract SmartCardCryptogramStorageKeyCapabilities(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramStorageKeyCapabilities::None") final None;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramStorageKeyCapabilities::HardwareProtection") final HardwareProtection;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramStorageKeyCapabilities::UnlockPrompt") final UnlockPrompt;
}
