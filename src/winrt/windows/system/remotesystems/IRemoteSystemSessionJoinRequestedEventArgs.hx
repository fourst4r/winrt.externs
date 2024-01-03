package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemSessionJoinRequestedEventArgs")
extern interface IRemoteSystemSessionJoinRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function JoinRequest(): winrt.windows.system.remotesystems.RemoteSystemSessionJoinRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
