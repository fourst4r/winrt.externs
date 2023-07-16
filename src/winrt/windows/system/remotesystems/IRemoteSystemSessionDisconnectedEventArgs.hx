package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemSessionDisconnectedEventArgs")
extern interface IRemoteSystemSessionDisconnectedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Reason(): winrt.windows.system.remotesystems.RemoteSystemSessionDisconnectedReason;
}
