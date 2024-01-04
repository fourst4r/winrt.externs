package winrt.windows.management.deployment;

@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::RemovalOptions")
extern enum abstract RemovalOptions(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::Management::Deployment::RemovalOptions::None") final None;
    @:native("winrt::Windows::Management::Deployment::RemovalOptions::PreserveApplicationData") final PreserveApplicationData;
    @:native("winrt::Windows::Management::Deployment::RemovalOptions::PreserveRoamableApplicationData") final PreserveRoamableApplicationData;
    @:native("winrt::Windows::Management::Deployment::RemovalOptions::RemoveForAllUsers") final RemoveForAllUsers;
}
