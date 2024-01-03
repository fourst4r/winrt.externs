package winrt.windows.system.remotedesktop.provider;

@:include("winrt/Windows.System.RemoteDesktop.Provider.h", true)
@:native("winrt::Windows::System::RemoteDesktop::Provider::RemoteDesktopConnectionStatus")
extern enum abstract RemoteDesktopConnectionStatus(Int32)
{
    @:native("winrt::Windows::System::RemoteDesktop::Provider::RemoteDesktopConnectionStatus::Connecting") final Connecting;
    @:native("winrt::Windows::System::RemoteDesktop::Provider::RemoteDesktopConnectionStatus::Connected") final Connected;
    @:native("winrt::Windows::System::RemoteDesktop::Provider::RemoteDesktopConnectionStatus::UserInputNeeded") final UserInputNeeded;
    @:native("winrt::Windows::System::RemoteDesktop::Provider::RemoteDesktopConnectionStatus::Disconnected") final Disconnected;
}
