package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionParticipantAddedEventArgs")
extern class RemoteSystemSessionParticipantAddedEventArgs
    implements winrt.windows.system.remotesystems.IRemoteSystemSessionParticipantAddedEventArgs
{
    overload function Participant(): winrt.windows.system.remotesystems.RemoteSystemSessionParticipant;
}
