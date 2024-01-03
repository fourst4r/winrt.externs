package winrt.windows.system.remotedesktop.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteDesktop.Provider.h", true)
@:native("winrt::Windows::System::RemoteDesktop::Provider::IRemoteDesktopConnectionRemoteInfoStatics")
extern interface IRemoteDesktopConnectionRemoteInfoStatics extends winrt.windows.foundation.IInspectable
{
    function IsSwitchSupported(): Bool;
    function GetForLaunchUri(launchUri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.system.remotedesktop.provider.RemoteDesktopConnectionRemoteInfo;
}
