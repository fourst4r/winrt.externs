package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemSessionInvitationListener")
extern interface IRemoteSystemSessionInvitationListener extends winrt.windows.foundation.IInspectable
{
    overload function InvitationReceived(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.remotesystems.RemoteSystemSessionInvitationListener, winrt.windows.system.remotesystems.RemoteSystemSessionInvitationReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function InvitationReceived(token: ConstRef<winrt.EventToken>): Void;
}
