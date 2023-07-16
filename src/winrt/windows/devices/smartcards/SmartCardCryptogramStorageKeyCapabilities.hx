package winrt.windows.devices.smartcards;

@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramStorageKeyCapabilities")
extern enum abstract SmartCardCryptogramStorageKeyCapabilities(cxx.num.UInt32)
{
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramStorageKeyCapabilities::None") final None;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramStorageKeyCapabilities::HardwareProtection") final HardwareProtection;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramStorageKeyCapabilities::UnlockPrompt") final UnlockPrompt;
}
