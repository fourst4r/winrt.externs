package winrt.windows.management.deployment;

@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::PackageState")
extern enum abstract PackageState(Int32)
{
    @:native("winrt::Windows::Management::Deployment::PackageState::Normal") final Normal;
    @:native("winrt::Windows::Management::Deployment::PackageState::LicenseInvalid") final LicenseInvalid;
    @:native("winrt::Windows::Management::Deployment::PackageState::Modified") final Modified;
    @:native("winrt::Windows::Management::Deployment::PackageState::Tampered") final Tampered;
}
