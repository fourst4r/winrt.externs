package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionRemovedEventArgs")
extern class RemoteSystemSessionRemovedEventArgs
    implements winrt.windows.system.remotesystems.IRemoteSystemSessionRemovedEventArgs
{
    overload function SessionInfo(): winrt.windows.system.remotesystems.RemoteSystemSessionInfo;
}
