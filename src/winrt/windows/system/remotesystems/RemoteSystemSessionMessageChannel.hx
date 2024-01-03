package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionMessageChannel")
extern class RemoteSystemSessionMessageChannel
    implements winrt.windows.system.remotesystems.IRemoteSystemSessionMessageChannel
{
    function new(session: ConstRef<winrt.windows.system.remotesystems.RemoteSystemSession>, channelName: ConstRef<winrt.HString>);
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionMessageChannel")
    static overload function make(session: ConstRef<winrt.windows.system.remotesystems.RemoteSystemSession>, channelName: ConstRef<winrt.HString>, reliability: ConstRef<winrt.windows.system.remotesystems.RemoteSystemSessionMessageChannelReliability>): winrt.windows.system.remotesystems.RemoteSystemSessionMessageChannel;
    overload function Session(): winrt.windows.system.remotesystems.RemoteSystemSession;
    function BroadcastValueSetAsync(messageData: ConstRef<winrt.windows.foundation.collections.ValueSet>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function SendValueSetAsync(messageData: ConstRef<winrt.windows.foundation.collections.ValueSet>, participant: ConstRef<winrt.windows.system.remotesystems.RemoteSystemSessionParticipant>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function SendValueSetToParticipantsAsync(messageData: ConstRef<winrt.windows.foundation.collections.ValueSet>, participants: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.system.remotesystems.RemoteSystemSessionParticipant> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function ValueSetReceived(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.remotesystems.RemoteSystemSessionMessageChannel, winrt.windows.system.remotesystems.RemoteSystemSessionValueSetReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ValueSetReceived(token: ConstRef<winrt.EventToken>): Void;
}
