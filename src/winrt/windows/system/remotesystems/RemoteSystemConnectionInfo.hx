package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemConnectionInfo")
extern class RemoteSystemConnectionInfo
    implements winrt.windows.system.remotesystems.IRemoteSystemConnectionInfo
{
    overload function IsProximal(): Bool;
    function TryCreateFromAppServiceConnection(connection: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.appservice.AppServiceConnection>): winrt.windows.system.remotesystems.RemoteSystemConnectionInfo;
    static function TryCreateFromAppServiceConnection(connection: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.appservice.AppServiceConnection>): winrt.windows.system.remotesystems.RemoteSystemConnectionInfo;
}
