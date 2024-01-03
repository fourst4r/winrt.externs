package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemWatcherErrorOccurredEventArgs")
extern class RemoteSystemWatcherErrorOccurredEventArgs
    implements winrt.windows.system.remotesystems.IRemoteSystemWatcherErrorOccurredEventArgs
{
    overload function Error(): winrt.windows.system.remotesystems.RemoteSystemWatcherError;
}
