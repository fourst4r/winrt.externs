package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemConnectionInfo")
extern class RemoteSystemConnectionInfo
    implements winrt.windows.system.remotesystems.IRemoteSystemConnectionInfo
{
    overload function IsProximal(): Bool;
    function TryCreateFromAppServiceConnection(connection: cxx.ConstRef<winrt.windows.applicationmodel.appservice.AppServiceConnection>): winrt.windows.system.remotesystems.RemoteSystemConnectionInfo;
    static function TryCreateFromAppServiceConnection(connection: cxx.ConstRef<winrt.windows.applicationmodel.appservice.AppServiceConnection>): winrt.windows.system.remotesystems.RemoteSystemConnectionInfo;
}