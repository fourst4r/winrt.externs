package winrt.windows.system.remotesystems;

@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionCreationStatus")
extern enum abstract RemoteSystemSessionCreationStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionCreationStatus::Success") final Success;
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionCreationStatus::SessionLimitsExceeded") final SessionLimitsExceeded;
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionCreationStatus::OperationAborted") final OperationAborted;
}
