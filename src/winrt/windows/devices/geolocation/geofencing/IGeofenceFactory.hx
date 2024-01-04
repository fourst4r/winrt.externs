package winrt.windows.devices.geolocation.geofencing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Geolocation.Geofencing.h", true)
@:native("winrt::Windows::Devices::Geolocation::Geofencing::IGeofenceFactory")
extern interface IGeofenceFactory extends winrt.windows.foundation.IInspectable
{
    function Create(id: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, geoshape: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.IGeoshape>): winrt.windows.devices.geolocation.geofencing.Geofence;
    function CreateWithMonitorStates(id: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, geoshape: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.IGeoshape>, monitoredStates: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.geofencing.MonitoredGeofenceStates>, singleUse: Bool): winrt.windows.devices.geolocation.geofencing.Geofence;
    function CreateWithMonitorStatesAndDwellTime(id: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, geoshape: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.IGeoshape>, monitoredStates: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.geofencing.MonitoredGeofenceStates>, singleUse: Bool, dwellTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): winrt.windows.devices.geolocation.geofencing.Geofence;
    function CreateWithMonitorStatesDwellTimeStartTimeAndDuration(id: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, geoshape: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.IGeoshape>, monitoredStates: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.geofencing.MonitoredGeofenceStates>, singleUse: Bool, dwellTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>, startTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>, duration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): winrt.windows.devices.geolocation.geofencing.Geofence;
}
