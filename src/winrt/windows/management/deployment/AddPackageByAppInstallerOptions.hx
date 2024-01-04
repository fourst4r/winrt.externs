package winrt.windows.management.deployment;

@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::AddPackageByAppInstallerOptions")
extern enum abstract AddPackageByAppInstallerOptions(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::Management::Deployment::AddPackageByAppInstallerOptions::None") final None;
    @:native("winrt::Windows::Management::Deployment::AddPackageByAppInstallerOptions::InstallAllResources") final InstallAllResources;
    @:native("winrt::Windows::Management::Deployment::AddPackageByAppInstallerOptions::ForceTargetAppShutdown") final ForceTargetAppShutdown;
    @:native("winrt::Windows::Management::Deployment::AddPackageByAppInstallerOptions::RequiredContentGroupOnly") final RequiredContentGroupOnly;
    @:native("winrt::Windows::Management::Deployment::AddPackageByAppInstallerOptions::LimitToExistingPackages") final LimitToExistingPackages;
}
