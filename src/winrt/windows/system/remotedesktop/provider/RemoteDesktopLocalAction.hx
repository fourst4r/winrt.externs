package winrt.windows.system.remotedesktop.provider;

@:include("winrt/Windows.System.RemoteDesktop.Provider.h", true)
@:native("winrt::Windows::System::RemoteDesktop::Provider::RemoteDesktopLocalAction")
extern enum abstract RemoteDesktopLocalAction(cxx.num.Int32)
{
    @:native("winrt::Windows::System::RemoteDesktop::Provider::RemoteDesktopLocalAction::ShowBluetoothSettings") final ShowBluetoothSettings;
}
