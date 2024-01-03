package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::RemoteLaunchUriStatus")
extern enum abstract RemoteLaunchUriStatus(Int32)
{
    @:native("winrt::Windows::System::RemoteLaunchUriStatus::Unknown") final Unknown;
    @:native("winrt::Windows::System::RemoteLaunchUriStatus::Success") final Success;
    @:native("winrt::Windows::System::RemoteLaunchUriStatus::AppUnavailable") final AppUnavailable;
    @:native("winrt::Windows::System::RemoteLaunchUriStatus::ProtocolUnavailable") final ProtocolUnavailable;
    @:native("winrt::Windows::System::RemoteLaunchUriStatus::RemoteSystemUnavailable") final RemoteSystemUnavailable;
    @:native("winrt::Windows::System::RemoteLaunchUriStatus::ValueSetTooLarge") final ValueSetTooLarge;
    @:native("winrt::Windows::System::RemoteLaunchUriStatus::DeniedByLocalSystem") final DeniedByLocalSystem;
    @:native("winrt::Windows::System::RemoteLaunchUriStatus::DeniedByRemoteSystem") final DeniedByRemoteSystem;
}
