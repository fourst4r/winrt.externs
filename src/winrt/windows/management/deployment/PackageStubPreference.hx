package winrt.windows.management.deployment;

@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::PackageStubPreference")
extern enum abstract PackageStubPreference(Int32)
{
    @:native("winrt::Windows::Management::Deployment::PackageStubPreference::Full") final Full;
    @:native("winrt::Windows::Management::Deployment::PackageStubPreference::Stub") final Stub;
}
