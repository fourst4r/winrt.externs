package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionInvitationReceivedEventArgs")
extern class RemoteSystemSessionInvitationReceivedEventArgs
    implements winrt.windows.system.remotesystems.IRemoteSystemSessionInvitationReceivedEventArgs
{
    overload function Invitation(): winrt.windows.system.remotesystems.RemoteSystemSessionInvitation;
}
