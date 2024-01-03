package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemSessionParticipantRemovedEventArgs")
extern interface IRemoteSystemSessionParticipantRemovedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Participant(): winrt.windows.system.remotesystems.RemoteSystemSessionParticipant;
}
