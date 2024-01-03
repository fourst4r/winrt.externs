package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::PowerState")
extern enum abstract PowerState(Int32)
{
    @:native("winrt::Windows::System::PowerState::ConnectedStandby") final ConnectedStandby;
    @:native("winrt::Windows::System::PowerState::SleepS3") final SleepS3;
}
