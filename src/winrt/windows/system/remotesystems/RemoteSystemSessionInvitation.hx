package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionInvitation")
extern class RemoteSystemSessionInvitation
    implements winrt.windows.system.remotesystems.IRemoteSystemSessionInvitation
{
    overload function Sender(): winrt.windows.system.remotesystems.RemoteSystem;
    overload function SessionInfo(): winrt.windows.system.remotesystems.RemoteSystemSessionInfo;
}
