package winrt.windows.devices.geolocation.geofencing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Geolocation.Geofencing.h", true)
@:native("winrt::Windows::Devices::Geolocation::Geofencing::IGeofence")
extern interface IGeofence extends winrt.windows.foundation.IInspectable
{
    overload function StartTime(): winrt.windows.foundation.DateTime;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function DwellTime(): winrt.windows.foundation.TimeSpan;
    overload function Id(): winrt.HString;
    overload function MonitoredStates(): winrt.windows.devices.geolocation.geofencing.MonitoredGeofenceStates;
    overload function Geoshape(): winrt.windows.devices.geolocation.IGeoshape;
    overload function SingleUse(): Bool;
}
