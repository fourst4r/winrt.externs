package winrt.windows.system.remotesystems;

@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionJoinStatus")
extern enum abstract RemoteSystemSessionJoinStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionJoinStatus::Success") final Success;
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionJoinStatus::SessionLimitsExceeded") final SessionLimitsExceeded;
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionJoinStatus::OperationAborted") final OperationAborted;
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionJoinStatus::SessionUnavailable") final SessionUnavailable;
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionJoinStatus::RejectedByController") final RejectedByController;
}
