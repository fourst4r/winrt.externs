package winrt.windows.management.deployment;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::IAutoUpdateSettingsOptionsStatics")
extern interface IAutoUpdateSettingsOptionsStatics extends winrt.windows.foundation.IInspectable
{
    function CreateFromAppInstallerInfo(appInstallerInfo: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.AppInstallerInfo>): winrt.windows.management.deployment.AutoUpdateSettingsOptions;
}
