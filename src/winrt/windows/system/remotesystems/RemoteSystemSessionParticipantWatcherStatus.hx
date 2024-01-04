package winrt.windows.system.remotesystems;

@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionParticipantWatcherStatus")
extern enum abstract RemoteSystemSessionParticipantWatcherStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionParticipantWatcherStatus::Created") final Created;
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionParticipantWatcherStatus::Started") final Started;
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionParticipantWatcherStatus::EnumerationCompleted") final EnumerationCompleted;
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionParticipantWatcherStatus::Stopping") final Stopping;
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionParticipantWatcherStatus::Stopped") final Stopped;
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionParticipantWatcherStatus::Aborted") final Aborted;
}
