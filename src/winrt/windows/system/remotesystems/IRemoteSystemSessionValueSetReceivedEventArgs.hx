package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemSessionValueSetReceivedEventArgs")
extern interface IRemoteSystemSessionValueSetReceivedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Sender(): winrt.windows.system.remotesystems.RemoteSystemSessionParticipant;
    overload function Message(): winrt.windows.foundation.collections.ValueSet;
}
