package winrt.microsoft.windows.system.power;

@:include("winrt/Microsoft.Windows.System.Power.h", true)
@:native("winrt::Microsoft::Windows::System::Power::SystemSuspendStatus")
extern enum abstract SystemSuspendStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::Windows::System::Power::SystemSuspendStatus::Uninitialized") final Uninitialized;
    @:native("winrt::Microsoft::Windows::System::Power::SystemSuspendStatus::Entering") final Entering;
    @:native("winrt::Microsoft::Windows::System::Power::SystemSuspendStatus::AutoResume") final AutoResume;
    @:native("winrt::Microsoft::Windows::System::Power::SystemSuspendStatus::ManualResume") final ManualResume;
}
