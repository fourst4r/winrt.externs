package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemUpdatedEventArgs")
extern class RemoteSystemUpdatedEventArgs
    implements winrt.windows.system.remotesystems.IRemoteSystemUpdatedEventArgs
{
    overload function RemoteSystem(): winrt.windows.system.remotesystems.RemoteSystem;
}
