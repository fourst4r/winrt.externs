package winrt.microsoft.windows.system.power;

@:include("winrt/Microsoft.Windows.System.Power.h", true)
@:native("winrt::Microsoft::Windows::System::Power::PowerSupplyStatus")
extern enum abstract PowerSupplyStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::Windows::System::Power::PowerSupplyStatus::NotPresent") final NotPresent;
    @:native("winrt::Microsoft::Windows::System::Power::PowerSupplyStatus::Inadequate") final Inadequate;
    @:native("winrt::Microsoft::Windows::System::Power::PowerSupplyStatus::Adequate") final Adequate;
}
