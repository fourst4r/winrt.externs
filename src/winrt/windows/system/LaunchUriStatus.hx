package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::LaunchUriStatus")
extern enum abstract LaunchUriStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::System::LaunchUriStatus::Success") final Success;
    @:native("winrt::Windows::System::LaunchUriStatus::AppUnavailable") final AppUnavailable;
    @:native("winrt::Windows::System::LaunchUriStatus::ProtocolUnavailable") final ProtocolUnavailable;
    @:native("winrt::Windows::System::LaunchUriStatus::Unknown") final Unknown;
}
