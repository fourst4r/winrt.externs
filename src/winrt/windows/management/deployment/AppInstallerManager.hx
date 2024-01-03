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
    function SetAutoUpdateSettings(packageFamilyName: ConstRef<winrt.HString>, appInstallerInfo: ConstRef<winrt.windows.management.deployment.AutoUpdateSettingsOptions>): Void;
    function ClearAutoUpdateSettings(packageFamilyName: ConstRef<winrt.HString>): Void;
    function PauseAutoUpdatesUntil(packageFamilyName: ConstRef<winrt.HString>, dateTime: ConstRef<winrt.windows.foundation.DateTime>): Void;
    function GetDefault(): winrt.windows.management.deployment.AppInstallerManager;
    function GetForSystem(): winrt.windows.management.deployment.AppInstallerManager;
    static function GetDefault(): winrt.windows.management.deployment.AppInstallerManager;
    static function GetForSystem(): winrt.windows.management.deployment.AppInstallerManager;
}
