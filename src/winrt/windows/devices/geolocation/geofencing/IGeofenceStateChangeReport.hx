package winrt.windows.devices.geolocation.geofencing;

@:valueType
@:include("winrt/Windows.Devices.Geolocation.Geofencing.h", true)
@:native("winrt::Windows::Devices::Geolocation::Geofencing::IGeofenceStateChangeReport")
extern interface IGeofenceStateChangeReport extends winrt.windows.foundation.IInspectable
{
    overload function NewState(): winrt.windows.devices.geolocation.geofencing.GeofenceState;
    overload function Geofence(): winrt.windows.devices.geolocation.geofencing.Geofence;
    overload function Geoposition(): winrt.windows.devices.geolocation.Geoposition;
    overload function RemovalReason(): winrt.windows.devices.geolocation.geofencing.GeofenceRemovalReason;
}
