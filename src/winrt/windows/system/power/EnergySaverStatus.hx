package winrt.windows.system.power;

@:include("winrt/Windows.System.Power.h", true)
@:native("winrt::Windows::System::Power::EnergySaverStatus")
extern enum abstract EnergySaverStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::System::Power::EnergySaverStatus::Disabled") final Disabled;
    @:native("winrt::Windows::System::Power::EnergySaverStatus::Off") final Off;
    @:native("winrt::Windows::System::Power::EnergySaverStatus::On") final On;
}
