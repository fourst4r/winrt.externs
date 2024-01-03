package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemSessionController")
extern interface IRemoteSystemSessionController extends winrt.windows.foundation.IInspectable
{
    overload function JoinRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.remotesystems.RemoteSystemSessionController, winrt.windows.system.remotesystems.RemoteSystemSessionJoinRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function JoinRequested(token: ConstRef<winrt.EventToken>): Void;
    function RemoveParticipantAsync(pParticipant: ConstRef<winrt.windows.system.remotesystems.RemoteSystemSessionParticipant>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function CreateSessionAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.remotesystems.RemoteSystemSessionCreationResult> /* GenericTypeInstSig */;
}
