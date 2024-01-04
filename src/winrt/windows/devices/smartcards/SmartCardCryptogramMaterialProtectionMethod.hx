package winrt.windows.devices.smartcards;

@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramMaterialProtectionMethod")
extern enum abstract SmartCardCryptogramMaterialProtectionMethod(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramMaterialProtectionMethod::None") final None;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramMaterialProtectionMethod::WhiteBoxing") final WhiteBoxing;
}
