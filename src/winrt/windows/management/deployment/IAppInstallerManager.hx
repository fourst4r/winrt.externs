package winrt.windows.management.deployment;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::IAppInstallerManager")
extern interface IAppInstallerManager extends winrt.windows.foundation.IInspectable
{
    function SetAutoUpdateSettings(packageFamilyName: ConstRef<winrt.HString>, appInstallerInfo: ConstRef<winrt.windows.management.deployment.AutoUpdateSettingsOptions>): Void;
    function ClearAutoUpdateSettings(packageFamilyName: ConstRef<winrt.HString>): Void;
    function PauseAutoUpdatesUntil(packageFamilyName: ConstRef<winrt.HString>, dateTime: ConstRef<winrt.windows.foundation.DateTime>): Void;
}
