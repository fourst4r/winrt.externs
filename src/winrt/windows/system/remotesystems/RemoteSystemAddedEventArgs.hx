package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemAddedEventArgs")
extern class RemoteSystemAddedEventArgs
    implements winrt.windows.system.remotesystems.IRemoteSystemAddedEventArgs
{
    overload function RemoteSystem(): winrt.windows.system.remotesystems.RemoteSystem;
}
