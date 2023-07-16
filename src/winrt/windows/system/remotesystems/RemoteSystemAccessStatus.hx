package winrt.windows.system.remotesystems;

@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemAccessStatus")
extern enum abstract RemoteSystemAccessStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemAccessStatus::Unspecified") final Unspecified;
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemAccessStatus::Allowed") final Allowed;
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemAccessStatus::DeniedByUser") final DeniedByUser;
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemAccessStatus::DeniedBySystem") final DeniedBySystem;
}
