package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionAddedEventArgs")
extern class RemoteSystemSessionAddedEventArgs
    implements winrt.windows.system.remotesystems.IRemoteSystemSessionAddedEventArgs
{
    overload function SessionInfo(): winrt.windows.system.remotesystems.RemoteSystemSessionInfo;
}
