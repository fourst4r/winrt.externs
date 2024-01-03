package winrt.windows.management.deployment;

@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::PackageTypes")
extern enum abstract PackageTypes(UInt32)
{
    @:native("winrt::Windows::Management::Deployment::PackageTypes::None") final None;
    @:native("winrt::Windows::Management::Deployment::PackageTypes::Main") final Main;
    @:native("winrt::Windows::Management::Deployment::PackageTypes::Framework") final Framework;
    @:native("winrt::Windows::Management::Deployment::PackageTypes::Resource") final Resource;
    @:native("winrt::Windows::Management::Deployment::PackageTypes::Bundle") final Bundle;
    @:native("winrt::Windows::Management::Deployment::PackageTypes::Xap") final Xap;
    @:native("winrt::Windows::Management::Deployment::PackageTypes::Optional") final Optional;
    @:native("winrt::Windows::Management::Deployment::PackageTypes::All") final All;
}
