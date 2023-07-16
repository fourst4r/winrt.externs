package winrt.windows.management.deployment;

@:valueType
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::IAutoUpdateSettingsOptionsStatics")
extern interface IAutoUpdateSettingsOptionsStatics extends winrt.windows.foundation.IInspectable
{
    function CreateFromAppInstallerInfo(appInstallerInfo: cxx.ConstRef<winrt.windows.applicationmodel.AppInstallerInfo>): winrt.windows.management.deployment.AutoUpdateSettingsOptions;
}
