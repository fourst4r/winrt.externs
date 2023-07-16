package winrt.windows.devices.geolocation.geofencing;

@:include("winrt/Windows.Devices.Geolocation.Geofencing.h", true)
@:native("winrt::Windows::Devices::Geolocation::Geofencing::MonitoredGeofenceStates")
extern enum abstract MonitoredGeofenceStates(cxx.num.UInt32)
{
    @:native("winrt::Windows::Devices::Geolocation::Geofencing::MonitoredGeofenceStates::None") final None;
    @:native("winrt::Windows::Devices::Geolocation::Geofencing::MonitoredGeofenceStates::Entered") final Entered;
    @:native("winrt::Windows::Devices::Geolocation::Geofencing::MonitoredGeofenceStates::Exited") final Exited;
    @:native("winrt::Windows::Devices::Geolocation::Geofencing::MonitoredGeofenceStates::Removed") final Removed;
}
