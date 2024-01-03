package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionController")
extern class RemoteSystemSessionController
    implements winrt.windows.system.remotesystems.IRemoteSystemSessionController
{
    /* explicit */ function new(displayName: ConstRef<winrt.HString>);
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionController")
    static overload function make(displayName: ConstRef<winrt.HString>, options: ConstRef<winrt.windows.system.remotesystems.RemoteSystemSessionOptions>): winrt.windows.system.remotesystems.RemoteSystemSessionController;
    overload function JoinRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.remotesystems.RemoteSystemSessionController, winrt.windows.system.remotesystems.RemoteSystemSessionJoinRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function JoinRequested(token: ConstRef<winrt.EventToken>): Void;
    function RemoveParticipantAsync(pParticipant: ConstRef<winrt.windows.system.remotesystems.RemoteSystemSessionParticipant>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function CreateSessionAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.remotesystems.RemoteSystemSessionCreationResult> /* GenericTypeInstSig */;
}
