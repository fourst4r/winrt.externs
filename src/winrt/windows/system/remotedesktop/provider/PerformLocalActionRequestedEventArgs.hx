package winrt.windows.system.remotedesktop.provider;

@:valueType
@:include("winrt/Windows.System.RemoteDesktop.Provider.h", true)
@:native("winrt::Windows::System::RemoteDesktop::Provider::PerformLocalActionRequestedEventArgs")
extern class PerformLocalActionRequestedEventArgs
    implements winrt.windows.system.remotedesktop.provider.IPerformLocalActionRequestedEventArgs
{
    overload function Action(): winrt.windows.system.remotedesktop.provider.RemoteDesktopLocalAction;
}
