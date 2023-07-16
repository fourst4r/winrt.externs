package winrt.windows.devices.geolocation.geofencing;

@:valueType
@:include("winrt/Windows.Devices.Geolocation.Geofencing.h", true)
@:native("winrt::Windows::Devices::Geolocation::Geofencing::Geofence")
extern class Geofence
    implements winrt.windows.devices.geolocation.geofencing.IGeofence
{
    @:native("winrt::Windows::Devices::Geolocation::Geofencing::Geofence")
    static overload function make(id: cxx.ConstRef<winrt.HString>, geoshape: cxx.ConstRef<winrt.windows.devices.geolocation.IGeoshape>): winrt.windows.devices.geolocation.geofencing.Geofence;
    @:native("winrt::Windows::Devices::Geolocation::Geofencing::Geofence")
    static overload function make(id: cxx.ConstRef<winrt.HString>, geoshape: cxx.ConstRef<winrt.windows.devices.geolocation.IGeoshape>, monitoredStates: cxx.ConstRef<winrt.windows.devices.geolocation.geofencing.MonitoredGeofenceStates>, singleUse: Bool): winrt.windows.devices.geolocation.geofencing.Geofence;
    @:native("winrt::Windows::Devices::Geolocation::Geofencing::Geofence")
    static overload function make(id: cxx.ConstRef<winrt.HString>, geoshape: cxx.ConstRef<winrt.windows.devices.geolocation.IGeoshape>, monitoredStates: cxx.ConstRef<winrt.windows.devices.geolocation.geofencing.MonitoredGeofenceStates>, singleUse: Bool, dwellTime: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.devices.geolocation.geofencing.Geofence;
    @:native("winrt::Windows::Devices::Geolocation::Geofencing::Geofence")
    static overload function make(id: cxx.ConstRef<winrt.HString>, geoshape: cxx.ConstRef<winrt.windows.devices.geolocation.IGeoshape>, monitoredStates: cxx.ConstRef<winrt.windows.devices.geolocation.geofencing.MonitoredGeofenceStates>, singleUse: Bool, dwellTime: cxx.ConstRef<winrt.windows.foundation.TimeSpan>, startTime: cxx.ConstRef<winrt.windows.foundation.DateTime>, duration: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.devices.geolocation.geofencing.Geofence;
    overload function StartTime(): winrt.windows.foundation.DateTime;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function DwellTime(): winrt.windows.foundation.TimeSpan;
    overload function Id(): winrt.HString;
    overload function MonitoredStates(): winrt.windows.devices.geolocation.geofencing.MonitoredGeofenceStates;
    overload function Geoshape(): winrt.windows.devices.geolocation.IGeoshape;
    overload function SingleUse(): Bool;
}
