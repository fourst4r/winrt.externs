package winrt.windows.system.remotedesktop.provider;

@:valueType
@:include("winrt/Windows.System.RemoteDesktop.Provider.h", true)
@:native("winrt::Windows::System::RemoteDesktop::Provider::IRemoteDesktopRegistrarStatics")
extern interface IRemoteDesktopRegistrarStatics extends winrt.windows.foundation.IInspectable
{
    overload function DesktopInfos(): winrt.windows.foundation.collections.IVector<winrt.windows.system.remotedesktop.provider.RemoteDesktopInfo> /* GenericTypeInstSig */;
    function IsSwitchToLocalSessionEnabled(): Bool;
}
