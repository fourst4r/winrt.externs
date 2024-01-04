package winrt.windows.management.deployment;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::AppInstallerManager")
extern class AppInstallerManager
    implements winrt.windows.management.deployment.IAppInstallerManager
{
    function SetAutoUpdateSettings(packageFamilyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, appInstallerInfo: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.management.deployment.AutoUpdateSettingsOptions>): Void;
    function ClearAutoUpdateSettings(packageFamilyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function PauseAutoUpdatesUntil(packageFamilyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, dateTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>): Void;
    function GetDefault(): winrt.windows.management.deployment.AppInstallerManager;
    function GetForSystem(): winrt.windows.management.deployment.AppInstallerManager;
    static function GetDefault(): winrt.windows.management.deployment.AppInstallerManager;
    static function GetForSystem(): winrt.windows.management.deployment.AppInstallerManager;
}
