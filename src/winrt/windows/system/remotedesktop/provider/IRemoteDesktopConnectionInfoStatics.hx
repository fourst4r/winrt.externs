package winrt.windows.system.remotedesktop.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteDesktop.Provider.h", true)
@:native("winrt::Windows::System::RemoteDesktop::Provider::IRemoteDesktopConnectionInfoStatics")
extern interface IRemoteDesktopConnectionInfoStatics extends winrt.windows.foundation.IInspectable
{
    function GetForLaunchUri(launchUri: ConstRef<winrt.windows.foundation.Uri>, windowId: ConstRef<winrt.windows.ui.WindowId>): winrt.windows.system.remotedesktop.provider.RemoteDesktopConnectionInfo;
}
