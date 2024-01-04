package winrt.windows.system.remotedesktop.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteDesktop.Provider.h", true)
@:native("winrt::Windows::System::RemoteDesktop::Provider::IRemoteDesktopConnectionInfoStatics")
extern interface IRemoteDesktopConnectionInfoStatics extends winrt.windows.foundation.IInspectable
{
    function GetForLaunchUri(launchUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, windowId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.WindowId>): winrt.windows.system.remotedesktop.provider.RemoteDesktopConnectionInfo;
}
