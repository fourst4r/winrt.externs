package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemSession")
extern interface IRemoteSystemSession extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function ControllerDisplayName(): winrt.HString;
    overload function Disconnected(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.remotesystems.RemoteSystemSession, winrt.windows.system.remotesystems.RemoteSystemSessionDisconnectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Disconnected(token: ConstRef<winrt.EventToken>): Void;
    function CreateParticipantWatcher(): winrt.windows.system.remotesystems.RemoteSystemSessionParticipantWatcher;
    function SendInvitationAsync(invitee: ConstRef<winrt.windows.system.remotesystems.RemoteSystem>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
