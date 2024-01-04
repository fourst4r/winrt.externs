package winrt.windows.management.deployment;

@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::StubPackageOption")
extern enum abstract StubPackageOption(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Management::Deployment::StubPackageOption::Default") final Default;
    @:native("winrt::Windows::Management::Deployment::StubPackageOption::InstallFull") final InstallFull;
    @:native("winrt::Windows::Management::Deployment::StubPackageOption::InstallStub") final InstallStub;
    @:native("winrt::Windows::Management::Deployment::StubPackageOption::UsePreference") final UsePreference;
}
