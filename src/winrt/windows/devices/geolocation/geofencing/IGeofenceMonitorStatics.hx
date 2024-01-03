package winrt.windows.devices.geolocation.geofencing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Geolocation.Geofencing.h", true)
@:native("winrt::Windows::Devices::Geolocation::Geofencing::IGeofenceMonitorStatics")
extern interface IGeofenceMonitorStatics extends winrt.windows.foundation.IInspectable
{
    overload function Current(): winrt.windows.devices.geolocation.geofencing.GeofenceMonitor;
}
