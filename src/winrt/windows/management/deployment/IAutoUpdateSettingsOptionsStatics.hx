package winrt.windows.management.deployment;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::IAutoUpdateSettingsOptionsStatics")
extern interface IAutoUpdateSettingsOptionsStatics extends winrt.windows.foundation.IInspectable
{
    function CreateFromAppInstallerInfo(appInstallerInfo: ConstRef<winrt.windows.applicationmodel.AppInstallerInfo>): winrt.windows.management.deployment.AutoUpdateSettingsOptions;
}
