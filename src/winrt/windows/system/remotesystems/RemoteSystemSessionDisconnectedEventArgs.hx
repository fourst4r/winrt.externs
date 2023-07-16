package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionDisconnectedEventArgs")
extern class RemoteSystemSessionDisconnectedEventArgs
    implements winrt.windows.system.remotesystems.IRemoteSystemSessionDisconnectedEventArgs
{
    overload function Reason(): winrt.windows.system.remotesystems.RemoteSystemSessionDisconnectedReason;
}
