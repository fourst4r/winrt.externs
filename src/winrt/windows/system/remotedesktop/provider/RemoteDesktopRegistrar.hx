package winrt.windows.system.remotedesktop.provider;

@:include("winrt/Windows.System.RemoteDesktop.Provider.h", true)
@:native("winrt::Windows::System::RemoteDesktop::Provider::RemoteDesktopRegistrar")
extern class RemoteDesktopRegistrar
{
    static overload function DesktopInfos(): winrt.windows.foundation.collections.IVector<winrt.windows.system.remotedesktop.provider.RemoteDesktopInfo> /* GenericTypeInstSig */;
    static function IsSwitchToLocalSessionEnabled(): Bool;
}
