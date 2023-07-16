package winrt.windows.management.deployment;

@:valueType
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::IAppInstallerManagerStatics")
extern interface IAppInstallerManagerStatics extends winrt.windows.foundation.IInspectable
{
    function GetDefault(): winrt.windows.management.deployment.AppInstallerManager;
    function GetForSystem(): winrt.windows.management.deployment.AppInstallerManager;
}
