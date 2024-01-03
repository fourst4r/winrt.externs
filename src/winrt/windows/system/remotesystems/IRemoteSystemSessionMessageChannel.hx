package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemSessionMessageChannel")
extern interface IRemoteSystemSessionMessageChannel extends winrt.windows.foundation.IInspectable
{
    overload function Session(): winrt.windows.system.remotesystems.RemoteSystemSession;
    function BroadcastValueSetAsync(messageData: ConstRef<winrt.windows.foundation.collections.ValueSet>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function SendValueSetAsync(messageData: ConstRef<winrt.windows.foundation.collections.ValueSet>, participant: ConstRef<winrt.windows.system.remotesystems.RemoteSystemSessionParticipant>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function SendValueSetToParticipantsAsync(messageData: ConstRef<winrt.windows.foundation.collections.ValueSet>, participants: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.system.remotesystems.RemoteSystemSessionParticipant> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function ValueSetReceived(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.remotesystems.RemoteSystemSessionMessageChannel, winrt.windows.system.remotesystems.RemoteSystemSessionValueSetReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ValueSetReceived(token: ConstRef<winrt.EventToken>): Void;
}
