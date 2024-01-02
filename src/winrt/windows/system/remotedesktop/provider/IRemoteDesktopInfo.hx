package winrt.windows.system.remotedesktop.provider;

@:valueType
@:include("winrt/Windows.System.RemoteDesktop.Provider.h", true)
@:native("winrt::Windows::System::RemoteDesktop::Provider::IRemoteDesktopInfo")
extern interface IRemoteDesktopInfo extends winrt.windows.foundation.IInspectable
{
    overload function DisplayName(): winrt.HString;
    overload function Id(): winrt.HString;
}
