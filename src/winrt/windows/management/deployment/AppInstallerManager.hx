package winrt.windows.management.deployment;

@:valueType
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::AppInstallerManager")
extern class AppInstallerManager
    implements winrt.windows.management.deployment.IAppInstallerManager
{
    function SetAutoUpdateSettings(packageFamilyName: cxx.ConstRef<winrt.HString>, appInstallerInfo: cxx.ConstRef<winrt.windows.management.deployment.AutoUpdateSettingsOptions>): Void;
    function ClearAutoUpdateSettings(packageFamilyName: cxx.ConstRef<winrt.HString>): Void;
    function PauseAutoUpdatesUntil(packageFamilyName: cxx.ConstRef<winrt.HString>, dateTime: cxx.ConstRef<winrt.windows.foundation.DateTime>): Void;
    function GetDefault(): winrt.windows.management.deployment.AppInstallerManager;
    function GetForSystem(): winrt.windows.management.deployment.AppInstallerManager;
    static function GetDefault(): winrt.windows.management.deployment.AppInstallerManager;
    static function GetForSystem(): winrt.windows.management.deployment.AppInstallerManager;
}
