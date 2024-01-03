package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemSessionInvitation")
extern interface IRemoteSystemSessionInvitation extends winrt.windows.foundation.IInspectable
{
    overload function Sender(): winrt.windows.system.remotesystems.RemoteSystem;
    overload function SessionInfo(): winrt.windows.system.remotesystems.RemoteSystemSessionInfo;
}
