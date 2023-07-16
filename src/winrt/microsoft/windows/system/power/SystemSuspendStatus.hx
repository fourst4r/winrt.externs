package winrt.microsoft.windows.system.power;

@:include("winrt/Microsoft.Windows.System.Power.h", true)
@:native("winrt::Microsoft::Windows::System::Power::SystemSuspendStatus")
extern enum abstract SystemSuspendStatus(cxx.num.Int32)
{
    @:native("winrt::Microsoft::Windows::System::Power::SystemSuspendStatus::Uninitialized") final Uninitialized;
    @:native("winrt::Microsoft::Windows::System::Power::SystemSuspendStatus::Entering") final Entering;
    @:native("winrt::Microsoft::Windows::System::Power::SystemSuspendStatus::AutoResume") final AutoResume;
    @:native("winrt::Microsoft::Windows::System::Power::SystemSuspendStatus::ManualResume") final ManualResume;
}
