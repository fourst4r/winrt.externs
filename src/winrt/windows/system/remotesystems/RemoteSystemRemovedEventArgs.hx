package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemRemovedEventArgs")
extern class RemoteSystemRemovedEventArgs
    implements winrt.windows.system.remotesystems.IRemoteSystemRemovedEventArgs
{
    overload function RemoteSystemId(): winrt.HString;
}
