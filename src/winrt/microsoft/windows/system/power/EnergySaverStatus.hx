package winrt.microsoft.windows.system.power;

@:include("winrt/Microsoft.Windows.System.Power.h", true)
@:native("winrt::Microsoft::Windows::System::Power::EnergySaverStatus")
extern enum abstract EnergySaverStatus(Int32)
{
    @:native("winrt::Microsoft::Windows::System::Power::EnergySaverStatus::Uninitialized") final Uninitialized;
    @:native("winrt::Microsoft::Windows::System::Power::EnergySaverStatus::Disabled") final Disabled;
    @:native("winrt::Microsoft::Windows::System::Power::EnergySaverStatus::Off") final Off;
    @:native("winrt::Microsoft::Windows::System::Power::EnergySaverStatus::On") final On;
}
