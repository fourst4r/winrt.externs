package winrt.windows.devices.smartcards;

@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramStorageKeyAlgorithm")
extern enum abstract SmartCardCryptogramStorageKeyAlgorithm(Int32)
{
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramStorageKeyAlgorithm::None") final None;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramStorageKeyAlgorithm::Rsa2048") final Rsa2048;
}
