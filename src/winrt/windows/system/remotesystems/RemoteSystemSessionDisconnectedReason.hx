package winrt.windows.system.remotesystems;

@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionDisconnectedReason")
extern enum abstract RemoteSystemSessionDisconnectedReason(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionDisconnectedReason::SessionUnavailable") final SessionUnavailable;
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionDisconnectedReason::RemovedByController") final RemovedByController;
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionDisconnectedReason::SessionClosed") final SessionClosed;
}
