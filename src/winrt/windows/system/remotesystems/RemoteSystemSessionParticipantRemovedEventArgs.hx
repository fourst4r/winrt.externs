package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionParticipantRemovedEventArgs")
extern class RemoteSystemSessionParticipantRemovedEventArgs
    implements winrt.windows.system.remotesystems.IRemoteSystemSessionParticipantRemovedEventArgs
{
    overload function Participant(): winrt.windows.system.remotesystems.RemoteSystemSessionParticipant;
}
