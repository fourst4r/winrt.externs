package winrt.windows.system.power;

@:include("winrt/Windows.System.Power.h", true)
@:native("winrt::Windows::System::Power::BatteryStatus")
extern enum abstract BatteryStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::System::Power::BatteryStatus::NotPresent") final NotPresent;
    @:native("winrt::Windows::System::Power::BatteryStatus::Discharging") final Discharging;
    @:native("winrt::Windows::System::Power::BatteryStatus::Idle") final Idle;
    @:native("winrt::Windows::System::Power::BatteryStatus::Charging") final Charging;
}
