package winrt.windows.devices.smartcards;

@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramMaterialPackageConfirmationResponseFormat")
extern enum abstract SmartCardCryptogramMaterialPackageConfirmationResponseFormat(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramMaterialPackageConfirmationResponseFormat::None") final None;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramMaterialPackageConfirmationResponseFormat::VisaHmac") final VisaHmac;
}
