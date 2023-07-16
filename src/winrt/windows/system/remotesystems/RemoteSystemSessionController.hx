package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionController")
extern class RemoteSystemSessionController
    implements winrt.windows.system.remotesystems.IRemoteSystemSessionController
{
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionController")
    /* explicit */ static overload function make(displayName: cxx.ConstRef<winrt.HString>): winrt.windows.system.remotesystems.RemoteSystemSessionController;
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionController")
    static overload function make(displayName: cxx.ConstRef<winrt.HString>, options: cxx.ConstRef<winrt.windows.system.remotesystems.RemoteSystemSessionOptions>): winrt.windows.system.remotesystems.RemoteSystemSessionController;
    overload function JoinRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.remotesystems.RemoteSystemSessionController, winrt.windows.system.remotesystems.RemoteSystemSessionJoinRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function JoinRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    function RemoveParticipantAsync(pParticipant: cxx.ConstRef<winrt.windows.system.remotesystems.RemoteSystemSessionParticipant>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function CreateSessionAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.remotesystems.RemoteSystemSessionCreationResult> /* GenericTypeInstSig */;
}
