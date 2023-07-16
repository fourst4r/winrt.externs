package winrt.windows.system.remotesystems;

@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionDisconnectedReason")
extern enum abstract RemoteSystemSessionDisconnectedReason(cxx.num.Int32)
{
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionDisconnectedReason::SessionUnavailable") final SessionUnavailable;
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionDisconnectedReason::RemovedByController") final RemovedByController;
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionDisconnectedReason::SessionClosed") final SessionClosed;
}
