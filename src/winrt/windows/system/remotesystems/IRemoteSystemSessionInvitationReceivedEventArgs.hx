package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemSessionInvitationReceivedEventArgs")
extern interface IRemoteSystemSessionInvitationReceivedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Invitation(): winrt.windows.system.remotesystems.RemoteSystemSessionInvitation;
}
