package winrt.windows.management.deployment;

@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::PackageStatus")
extern enum abstract PackageStatus(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::Management::Deployment::PackageStatus::OK") final OK;
    @:native("winrt::Windows::Management::Deployment::PackageStatus::LicenseIssue") final LicenseIssue;
    @:native("winrt::Windows::Management::Deployment::PackageStatus::Modified") final Modified;
    @:native("winrt::Windows::Management::Deployment::PackageStatus::Tampered") final Tampered;
    @:native("winrt::Windows::Management::Deployment::PackageStatus::Disabled") final Disabled;
}
