package winrt.windows.system.remotedesktop.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteDesktop.Provider.h", true)
@:native("winrt::Windows::System::RemoteDesktop::Provider::IRemoteDesktopInfoFactory")
extern interface IRemoteDesktopInfoFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(id: ConstRef<winrt.HString>, displayName: ConstRef<winrt.HString>): winrt.windows.system.remotedesktop.provider.RemoteDesktopInfo;
}
