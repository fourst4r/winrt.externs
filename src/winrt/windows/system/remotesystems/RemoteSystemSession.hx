package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemSession")
extern class RemoteSystemSession
    implements winrt.windows.system.remotesystems.IRemoteSystemSession
    implements winrt.windows.foundation.IClosable
{
    overload function Id(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function ControllerDisplayName(): winrt.HString;
    overload function Disconnected(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.remotesystems.RemoteSystemSession, winrt.windows.system.remotesystems.RemoteSystemSessionDisconnectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Disconnected(token: cxx.ConstRef<winrt.EventToken>): Void;
    function CreateParticipantWatcher(): winrt.windows.system.remotesystems.RemoteSystemSessionParticipantWatcher;
    function SendInvitationAsync(invitee: cxx.ConstRef<winrt.windows.system.remotesystems.RemoteSystem>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function Close(): Void;
    function CreateWatcher(): winrt.windows.system.remotesystems.RemoteSystemSessionWatcher;
    static function CreateWatcher(): winrt.windows.system.remotesystems.RemoteSystemSessionWatcher;
}