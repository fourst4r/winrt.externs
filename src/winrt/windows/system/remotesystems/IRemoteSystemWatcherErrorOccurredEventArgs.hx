package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemWatcherErrorOccurredEventArgs")
extern interface IRemoteSystemWatcherErrorOccurredEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Error(): winrt.windows.system.remotesystems.RemoteSystemWatcherError;
}
