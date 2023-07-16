package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemSessionJoinRequest")
extern interface IRemoteSystemSessionJoinRequest extends winrt.windows.foundation.IInspectable
{
    overload function Participant(): winrt.windows.system.remotesystems.RemoteSystemSessionParticipant;
    function Accept(): Void;
}
