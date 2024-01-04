package winrt.windows.system.power;

@:include("winrt/Windows.System.Power.h", true)
@:native("winrt::Windows::System::Power::PowerSupplyStatus")
extern enum abstract PowerSupplyStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::System::Power::PowerSupplyStatus::NotPresent") final NotPresent;
    @:native("winrt::Windows::System::Power::PowerSupplyStatus::Inadequate") final Inadequate;
    @:native("winrt::Windows::System::Power::PowerSupplyStatus::Adequate") final Adequate;
}
