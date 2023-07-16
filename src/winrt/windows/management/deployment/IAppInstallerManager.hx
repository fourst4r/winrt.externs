package winrt.windows.management.deployment;

@:valueType
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::IAppInstallerManager")
extern interface IAppInstallerManager extends winrt.windows.foundation.IInspectable
{
    function SetAutoUpdateSettings(packageFamilyName: cxx.ConstRef<winrt.HString>, appInstallerInfo: cxx.ConstRef<winrt.windows.management.deployment.AutoUpdateSettingsOptions>): Void;
    function ClearAutoUpdateSettings(packageFamilyName: cxx.ConstRef<winrt.HString>): Void;
    function PauseAutoUpdatesUntil(packageFamilyName: cxx.ConstRef<winrt.HString>, dateTime: cxx.ConstRef<winrt.windows.foundation.DateTime>): Void;
}
