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
    function SetConnectionStatus(value: ConstRef<winrt.windows.system.remotedesktop.provider.RemoteDesktopConnectionStatus>): Void;
    function SwitchToLocalSession(): Void;
    function GetForLaunchUri(launchUri: ConstRef<winrt.windows.foundation.Uri>, windowId: ConstRef<winrt.windows.ui.WindowId>): winrt.windows.system.remotedesktop.provider.RemoteDesktopConnectionInfo;
    static function GetForLaunchUri(launchUri: ConstRef<winrt.windows.foundation.Uri>, windowId: ConstRef<winrt.windows.ui.WindowId>): winrt.windows.system.remotedesktop.provider.RemoteDesktopConnectionInfo;
}
