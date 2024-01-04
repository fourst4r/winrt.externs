package winrt.windows.system.remotedesktop.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteDesktop.Provider.h", true)
@:native("winrt::Windows::System::RemoteDesktop::Provider::RemoteDesktopConnectionInfo")
extern class RemoteDesktopConnectionInfo
    implements winrt.windows.system.remotedesktop.provider.IRemoteDesktopConnectionInfo
{
    function SetConnectionStatus(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.remotedesktop.provider.RemoteDesktopConnectionStatus>): Void;
    function SwitchToLocalSession(): Void;
    function GetForLaunchUri(launchUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, windowId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.WindowId>): winrt.windows.system.remotedesktop.provider.RemoteDesktopConnectionInfo;
    static function GetForLaunchUri(launchUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, windowId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.WindowId>): winrt.windows.system.remotedesktop.provider.RemoteDesktopConnectionInfo;
}
