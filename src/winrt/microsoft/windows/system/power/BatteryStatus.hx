package winrt.microsoft.windows.system.power;

@:include("winrt/Microsoft.Windows.System.Power.h", true)
@:native("winrt::Microsoft::Windows::System::Power::BatteryStatus")
extern enum abstract BatteryStatus(Int32)
{
    @:native("winrt::Microsoft::Windows::System::Power::BatteryStatus::NotPresent") final NotPresent;
    @:native("winrt::Microsoft::Windows::System::Power::BatteryStatus::Discharging") final Discharging;
    @:native("winrt::Microsoft::Windows::System::Power::BatteryStatus::Idle") final Idle;
    @:native("winrt::Microsoft::Windows::System::Power::BatteryStatus::Charging") final Charging;
}
