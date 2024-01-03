package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionParticipant")
extern class RemoteSystemSessionParticipant
    implements winrt.windows.system.remotesystems.IRemoteSystemSessionParticipant
{
    overload function RemoteSystem(): winrt.windows.system.remotesystems.RemoteSystem;
    function GetHostNames(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.HostName> /* GenericTypeInstSig */;
}
