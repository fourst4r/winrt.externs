package winrt.windows.management.deployment;

@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::PackageInstallState")
extern enum abstract PackageInstallState(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Management::Deployment::PackageInstallState::NotInstalled") final NotInstalled;
    @:native("winrt::Windows::Management::Deployment::PackageInstallState::Staged") final Staged;
    @:native("winrt::Windows::Management::Deployment::PackageInstallState::Installed") final Installed;
    @:native("winrt::Windows::Management::Deployment::PackageInstallState::Paused") final Paused;
}
