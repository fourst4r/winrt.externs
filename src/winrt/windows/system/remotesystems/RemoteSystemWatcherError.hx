package winrt.windows.system.remotesystems;

@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemWatcherError")
extern enum abstract RemoteSystemWatcherError(Int32)
{
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemWatcherError::Unknown") final Unknown;
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemWatcherError::InternetNotAvailable") final InternetNotAvailable;
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemWatcherError::AuthenticationError") final AuthenticationError;
}
