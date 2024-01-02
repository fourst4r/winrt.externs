package winrt.windows.system.remotedesktop.provider;

@:valueType
@:include("winrt/Windows.System.RemoteDesktop.Provider.h", true)
@:native("winrt::Windows::System::RemoteDesktop::Provider::RemoteDesktopConnectionInfo")
extern class RemoteDesktopConnectionInfo
    implements winrt.windows.system.remotedesktop.provider.IRemoteDesktopConnectionInfo
{
    function SetConnectionStatus(value: cxx.ConstRef<winrt.windows.system.remotedesktop.provider.RemoteDesktopConnectionStatus>): Void;
    function SwitchToLocalSession(): Void;
    function GetForLaunchUri(launchUri: cxx.ConstRef<winrt.windows.foundation.Uri>, windowId: cxx.ConstRef<winrt.windows.ui.WindowId>): winrt.windows.system.remotedesktop.provider.RemoteDesktopConnectionInfo;
    static function GetForLaunchUri(launchUri: cxx.ConstRef<winrt.windows.foundation.Uri>, windowId: cxx.ConstRef<winrt.windows.ui.WindowId>): winrt.windows.system.remotedesktop.provider.RemoteDesktopConnectionInfo;
}
