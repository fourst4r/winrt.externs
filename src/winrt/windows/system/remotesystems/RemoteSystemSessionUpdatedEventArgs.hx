package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionUpdatedEventArgs")
extern class RemoteSystemSessionUpdatedEventArgs
    implements winrt.windows.system.remotesystems.IRemoteSystemSessionUpdatedEventArgs
{
    overload function SessionInfo(): winrt.windows.system.remotesystems.RemoteSystemSessionInfo;
}
