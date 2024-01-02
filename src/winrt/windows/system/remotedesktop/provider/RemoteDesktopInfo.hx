package winrt.windows.system.remotedesktop.provider;

@:valueType
@:include("winrt/Windows.System.RemoteDesktop.Provider.h", true)
@:native("winrt::Windows::System::RemoteDesktop::Provider::RemoteDesktopInfo")
extern class RemoteDesktopInfo
    implements winrt.windows.system.remotedesktop.provider.IRemoteDesktopInfo
{
    function new(id: cxx.ConstRef<winrt.HString>, displayName: cxx.ConstRef<winrt.HString>);
    overload function DisplayName(): winrt.HString;
    overload function Id(): winrt.HString;
}
