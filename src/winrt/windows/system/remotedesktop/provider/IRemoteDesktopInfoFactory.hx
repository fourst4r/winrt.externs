package winrt.windows.system.remotedesktop.provider;

@:valueType
@:include("winrt/Windows.System.RemoteDesktop.Provider.h", true)
@:native("winrt::Windows::System::RemoteDesktop::Provider::IRemoteDesktopInfoFactory")
extern interface IRemoteDesktopInfoFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(id: cxx.ConstRef<winrt.HString>, displayName: cxx.ConstRef<winrt.HString>): winrt.windows.system.remotedesktop.provider.RemoteDesktopInfo;
}
