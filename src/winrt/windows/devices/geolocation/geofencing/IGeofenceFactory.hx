package winrt.windows.devices.geolocation.geofencing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Geolocation.Geofencing.h", true)
@:native("winrt::Windows::Devices::Geolocation::Geofencing::IGeofenceFactory")
extern interface IGeofenceFactory extends winrt.windows.foundation.IInspectable
{
    function Create(id: ConstRef<winrt.HString>, geoshape: ConstRef<winrt.windows.devices.geolocation.IGeoshape>): winrt.windows.devices.geolocation.geofencing.Geofence;
    function CreateWithMonitorStates(id: ConstRef<winrt.HString>, geoshape: ConstRef<winrt.windows.devices.geolocation.IGeoshape>, monitoredStates: ConstRef<winrt.windows.devices.geolocation.geofencing.MonitoredGeofenceStates>, singleUse: Bool): winrt.windows.devices.geolocation.geofencing.Geofence;
    function CreateWithMonitorStatesAndDwellTime(id: ConstRef<winrt.HString>, geoshape: ConstRef<winrt.windows.devices.geolocation.IGeoshape>, monitoredStates: ConstRef<winrt.windows.devices.geolocation.geofencing.MonitoredGeofenceStates>, singleUse: Bool, dwellTime: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.devices.geolocation.geofencing.Geofence;
    function CreateWithMonitorStatesDwellTimeStartTimeAndDuration(id: ConstRef<winrt.HString>, geoshape: ConstRef<winrt.windows.devices.geolocation.IGeoshape>, monitoredStates: ConstRef<winrt.windows.devices.geolocation.geofencing.MonitoredGeofenceStates>, singleUse: Bool, dwellTime: ConstRef<winrt.windows.foundation.TimeSpan>, startTime: ConstRef<winrt.windows.foundation.DateTime>, duration: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.devices.geolocation.geofencing.Geofence;
}
