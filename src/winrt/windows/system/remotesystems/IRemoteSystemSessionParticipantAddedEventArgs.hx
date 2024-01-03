package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemSessionParticipantAddedEventArgs")
extern interface IRemoteSystemSessionParticipantAddedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Participant(): winrt.windows.system.remotesystems.RemoteSystemSessionParticipant;
}
