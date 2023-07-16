package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemConnectionInfoStatics")
extern interface IRemoteSystemConnectionInfoStatics extends winrt.windows.foundation.IInspectable
{
    function TryCreateFromAppServiceConnection(connection: cxx.ConstRef<winrt.windows.applicationmodel.appservice.AppServiceConnection>): winrt.windows.system.remotesystems.RemoteSystemConnectionInfo;
}
