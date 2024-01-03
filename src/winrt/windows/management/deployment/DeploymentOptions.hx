package winrt.windows.management.deployment;

@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::DeploymentOptions")
extern enum abstract DeploymentOptions(UInt32)
{
    @:native("winrt::Windows::Management::Deployment::DeploymentOptions::None") final None;
    @:native("winrt::Windows::Management::Deployment::DeploymentOptions::ForceApplicationShutdown") final ForceApplicationShutdown;
    @:native("winrt::Windows::Management::Deployment::DeploymentOptions::DevelopmentMode") final DevelopmentMode;
    @:native("winrt::Windows::Management::Deployment::DeploymentOptions::InstallAllResources") final InstallAllResources;
    @:native("winrt::Windows::Management::Deployment::DeploymentOptions::ForceTargetApplicationShutdown") final ForceTargetApplicationShutdown;
    @:native("winrt::Windows::Management::Deployment::DeploymentOptions::RequiredContentGroupOnly") final RequiredContentGroupOnly;
    @:native("winrt::Windows::Management::Deployment::DeploymentOptions::ForceUpdateFromAnyVersion") final ForceUpdateFromAnyVersion;
    @:native("winrt::Windows::Management::Deployment::DeploymentOptions::RetainFilesOnFailure") final RetainFilesOnFailure;
    @:native("winrt::Windows::Management::Deployment::DeploymentOptions::StageInPlace") final StageInPlace;
}
