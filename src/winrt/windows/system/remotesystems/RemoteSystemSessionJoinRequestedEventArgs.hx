package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionJoinRequestedEventArgs")
extern class RemoteSystemSessionJoinRequestedEventArgs
    implements winrt.windows.system.remotesystems.IRemoteSystemSessionJoinRequestedEventArgs
{
    overload function JoinRequest(): winrt.windows.system.remotesystems.RemoteSystemSessionJoinRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
