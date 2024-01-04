package winrt.windows.devices.smartcards;

@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramMaterialPackageFormat")
extern enum abstract SmartCardCryptogramMaterialPackageFormat(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramMaterialPackageFormat::None") final None;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramMaterialPackageFormat::JweRsaPki") final JweRsaPki;
}
