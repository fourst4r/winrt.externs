package winrt.windows.applicationmodel;

@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::AddResourcePackageOptions")
extern enum abstract AddResourcePackageOptions(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::ApplicationModel::AddResourcePackageOptions::None") final None;
    @:native("winrt::Windows::ApplicationModel::AddResourcePackageOptions::ForceTargetAppShutdown") final ForceTargetAppShutdown;
    @:native("winrt::Windows::ApplicationModel::AddResourcePackageOptions::ApplyUpdateIfAvailable") final ApplyUpdateIfAvailable;
}
