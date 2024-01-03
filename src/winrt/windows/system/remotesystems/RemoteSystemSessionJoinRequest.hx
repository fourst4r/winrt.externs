package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionJoinRequest")
extern class RemoteSystemSessionJoinRequest
    implements winrt.windows.system.remotesystems.IRemoteSystemSessionJoinRequest
{
    overload function Participant(): winrt.windows.system.remotesystems.RemoteSystemSessionParticipant;
    function Accept(): Void;
}
