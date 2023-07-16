package winrt.microsoft.windows.system.power;

@:include("winrt/Microsoft.Windows.System.Power.h", true)
@:native("winrt::Microsoft::Windows::System::Power::UserPresenceStatus")
extern enum abstract UserPresenceStatus(cxx.num.Int32)
{
    @:native("winrt::Microsoft::Windows::System::Power::UserPresenceStatus::Present") final Present;
    @:native("winrt::Microsoft::Windows::System::Power::UserPresenceStatus::Absent") final Absent;
}
