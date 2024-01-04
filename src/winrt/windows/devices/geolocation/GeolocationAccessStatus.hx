package winrt.windows.devices.geolocation;

@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::GeolocationAccessStatus")
extern enum abstract GeolocationAccessStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Geolocation::GeolocationAccessStatus::Unspecified") final Unspecified;
    @:native("winrt::Windows::Devices::Geolocation::GeolocationAccessStatus::Allowed") final Allowed;
    @:native("winrt::Windows::Devices::Geolocation::GeolocationAccessStatus::Denied") final Denied;
}
