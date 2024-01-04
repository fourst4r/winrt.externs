package winrt.windows.management.deployment;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::IAppInstallerManager")
extern interface IAppInstallerManager extends winrt.windows.foundation.IInspectable
{
    function SetAutoUpdateSettings(packageFamilyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, appInstallerInfo: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.management.deployment.AutoUpdateSettingsOptions>): Void;
    function ClearAutoUpdateSettings(packageFamilyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function PauseAutoUpdatesUntil(packageFamilyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, dateTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>): Void;
}
