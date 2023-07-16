package winrt.windows.devices.geolocation.geofencing;

@:valueType
@:include("winrt/Windows.Devices.Geolocation.Geofencing.h", true)
@:native("winrt::Windows::Devices::Geolocation::Geofencing::IGeofenceFactory")
extern interface IGeofenceFactory extends winrt.windows.foundation.IInspectable
{
    function Create(id: cxx.ConstRef<winrt.HString>, geoshape: cxx.ConstRef<winrt.windows.devices.geolocation.IGeoshape>): winrt.windows.devices.geolocation.geofencing.Geofence;
    function CreateWithMonitorStates(id: cxx.ConstRef<winrt.HString>, geoshape: cxx.ConstRef<winrt.windows.devices.geolocation.IGeoshape>, monitoredStates: cxx.ConstRef<winrt.windows.devices.geolocation.geofencing.MonitoredGeofenceStates>, singleUse: Bool): winrt.windows.devices.geolocation.geofencing.Geofence;
    function CreateWithMonitorStatesAndDwellTime(id: cxx.ConstRef<winrt.HString>, geoshape: cxx.ConstRef<winrt.windows.devices.geolocation.IGeoshape>, monitoredStates: cxx.ConstRef<winrt.windows.devices.geolocation.geofencing.MonitoredGeofenceStates>, singleUse: Bool, dwellTime: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.devices.geolocation.geofencing.Geofence;
    function CreateWithMonitorStatesDwellTimeStartTimeAndDuration(id: cxx.ConstRef<winrt.HString>, geoshape: cxx.ConstRef<winrt.windows.devices.geolocation.IGeoshape>, monitoredStates: cxx.ConstRef<winrt.windows.devices.geolocation.geofencing.MonitoredGeofenceStates>, singleUse: Bool, dwellTime: cxx.ConstRef<winrt.windows.foundation.TimeSpan>, startTime: cxx.ConstRef<winrt.windows.foundation.DateTime>, duration: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.devices.geolocation.geofencing.Geofence;
}
