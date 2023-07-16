package winrt.microsoft.windows.system.power;

@:include("winrt/Microsoft.Windows.System.Power.h", true)
@:native("winrt::Microsoft::Windows::System::Power::DisplayStatus")
extern enum abstract DisplayStatus(cxx.num.Int32)
{
    @:native("winrt::Microsoft::Windows::System::Power::DisplayStatus::Off") final Off;
    @:native("winrt::Microsoft::Windows::System::Power::DisplayStatus::On") final On;
    @:native("winrt::Microsoft::Windows::System::Power::DisplayStatus::Dimmed") final Dimmed;
}
