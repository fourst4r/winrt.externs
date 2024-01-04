package winrt.windows.devices.geolocation.geofencing;

@:include("winrt/Windows.Devices.Geolocation.Geofencing.h", true)
@:native("winrt::Windows::Devices::Geolocation::Geofencing::GeofenceState")
extern enum abstract GeofenceState(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::Devices::Geolocation::Geofencing::GeofenceState::None") final None;
    @:native("winrt::Windows::Devices::Geolocation::Geofencing::GeofenceState::Entered") final Entered;
    @:native("winrt::Windows::Devices::Geolocation::Geofencing::GeofenceState::Exited") final Exited;
    @:native("winrt::Windows::Devices::Geolocation::Geofencing::GeofenceState::Removed") final Removed;
}
