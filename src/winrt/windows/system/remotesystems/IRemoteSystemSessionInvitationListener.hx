package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemSessionInvitationListener")
extern interface IRemoteSystemSessionInvitationListener extends winrt.windows.foundation.IInspectable
{
    overload function InvitationReceived(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.remotesystems.RemoteSystemSessionInvitationListener, winrt.windows.system.remotesystems.RemoteSystemSessionInvitationReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function InvitationReceived(token: cxx.ConstRef<winrt.EventToken>): Void;
}
