package winrt.windows.system.remotedesktop.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteDesktop.Provider.h", true)
@:native("winrt::Windows::System::RemoteDesktop::Provider::RemoteDesktopInfo")
extern class RemoteDesktopInfo
    implements winrt.windows.system.remotedesktop.provider.IRemoteDesktopInfo
{
    function new(id: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, displayName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>);
    overload function DisplayName(): winrt.HString;
    overload function Id(): winrt.HString;
}
