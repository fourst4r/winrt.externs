package winrt.windows.devices.geolocation.geofencing;

@:include("winrt/Windows.Devices.Geolocation.Geofencing.h", true)
@:native("winrt::Windows::Devices::Geolocation::Geofencing::GeofenceRemovalReason")
extern enum abstract GeofenceRemovalReason(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Geolocation::Geofencing::GeofenceRemovalReason::Used") final Used;
    @:native("winrt::Windows::Devices::Geolocation::Geofencing::GeofenceRemovalReason::Expired") final Expired;
}
