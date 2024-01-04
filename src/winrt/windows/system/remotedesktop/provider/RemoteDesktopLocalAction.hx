package winrt.windows.system.remotedesktop.provider;

@:include("winrt/Windows.System.RemoteDesktop.Provider.h", true)
@:native("winrt::Windows::System::RemoteDesktop::Provider::RemoteDesktopLocalAction")
extern enum abstract RemoteDesktopLocalAction(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::System::RemoteDesktop::Provider::RemoteDesktopLocalAction::ShowBluetoothSettings") final ShowBluetoothSettings;
}
