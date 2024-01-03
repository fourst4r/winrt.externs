package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionValueSetReceivedEventArgs")
extern class RemoteSystemSessionValueSetReceivedEventArgs
    implements winrt.windows.system.remotesystems.IRemoteSystemSessionValueSetReceivedEventArgs
{
    overload function Sender(): winrt.windows.system.remotesystems.RemoteSystemSessionParticipant;
    overload function Message(): winrt.windows.foundation.collections.ValueSet;
}
