package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemConnectionRequestStatics")
extern interface IRemoteSystemConnectionRequestStatics extends winrt.windows.foundation.IInspectable
{
    function CreateForApp(remoteSystemApp: cxx.ConstRef<winrt.windows.system.remotesystems.RemoteSystemApp>): winrt.windows.system.remotesystems.RemoteSystemConnectionRequest;
}
