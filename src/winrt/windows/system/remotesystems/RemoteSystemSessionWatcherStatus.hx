package winrt.windows.system.remotesystems;

@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionWatcherStatus")
extern enum abstract RemoteSystemSessionWatcherStatus(Int32)
{
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionWatcherStatus::Created") final Created;
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionWatcherStatus::Started") final Started;
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionWatcherStatus::EnumerationCompleted") final EnumerationCompleted;
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionWatcherStatus::Stopping") final Stopping;
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionWatcherStatus::Stopped") final Stopped;
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionWatcherStatus::Aborted") final Aborted;
}
