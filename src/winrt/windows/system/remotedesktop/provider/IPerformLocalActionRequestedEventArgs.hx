package winrt.windows.system.remotedesktop.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteDesktop.Provider.h", true)
@:native("winrt::Windows::System::RemoteDesktop::Provider::IPerformLocalActionRequestedEventArgs")
extern interface IPerformLocalActionRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Action(): winrt.windows.system.remotedesktop.provider.RemoteDesktopLocalAction;
}
