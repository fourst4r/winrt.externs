package winrt.windows.devices.smartcards;

@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardEmulationCategory")
extern enum abstract SmartCardEmulationCategory(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::SmartCards::SmartCardEmulationCategory::Other") final Other;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardEmulationCategory::Payment") final Payment;
}
