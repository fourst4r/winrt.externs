package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemSessionMessageChannel")
extern interface IRemoteSystemSessionMessageChannel extends winrt.windows.foundation.IInspectable
{
    overload function Session(): winrt.windows.system.remotesystems.RemoteSystemSession;
    function BroadcastValueSetAsync(messageData: cxx.ConstRef<winrt.windows.foundation.collections.ValueSet>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function SendValueSetAsync(messageData: cxx.ConstRef<winrt.windows.foundation.collections.ValueSet>, participant: cxx.ConstRef<winrt.windows.system.remotesystems.RemoteSystemSessionParticipant>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function SendValueSetToParticipantsAsync(messageData: cxx.ConstRef<winrt.windows.foundation.collections.ValueSet>, participants: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.system.remotesystems.RemoteSystemSessionParticipant> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function ValueSetReceived(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.remotesystems.RemoteSystemSessionMessageChannel, winrt.windows.system.remotesystems.RemoteSystemSessionValueSetReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ValueSetReceived(token: cxx.ConstRef<winrt.EventToken>): Void;
}
