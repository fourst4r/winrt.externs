package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemConnectionInfoStatics")
extern interface IRemoteSystemConnectionInfoStatics extends winrt.windows.foundation.IInspectable
{
    function TryCreateFromAppServiceConnection(connection: ConstRef<winrt.windows.applicationmodel.appservice.AppServiceConnection>): winrt.windows.system.remotesystems.RemoteSystemConnectionInfo;
}
