package winrt.windows.devices.geolocation.provider;

@:include("winrt/Windows.Devices.Geolocation.Provider.h", true)
@:native("winrt::Windows::Devices::Geolocation::Provider::LocationOverrideStatus")
extern enum abstract LocationOverrideStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Geolocation::Provider::LocationOverrideStatus::Success") final Success;
    @:native("winrt::Windows::Devices::Geolocation::Provider::LocationOverrideStatus::AccessDenied") final AccessDenied;
    @:native("winrt::Windows::Devices::Geolocation::Provider::LocationOverrideStatus::AlreadyStarted") final AlreadyStarted;
    @:native("winrt::Windows::Devices::Geolocation::Provider::LocationOverrideStatus::Other") final Other;
}
