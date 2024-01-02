package winrt.windows.system.remotedesktop.provider;

@:valueType
@:include("winrt/Windows.System.RemoteDesktop.Provider.h", true)
@:native("winrt::Windows::System::RemoteDesktop::Provider::IRemoteDesktopConnectionInfo")
extern interface IRemoteDesktopConnectionInfo extends winrt.windows.foundation.IInspectable
{
    function SetConnectionStatus(value: cxx.ConstRef<winrt.windows.system.remotedesktop.provider.RemoteDesktopConnectionStatus>): Void;
    function SwitchToLocalSession(): Void;
}
