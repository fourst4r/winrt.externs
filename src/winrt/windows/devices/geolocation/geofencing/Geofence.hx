package winrt.windows.devices.geolocation.geofencing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Geolocation.Geofencing.h", true)
@:native("winrt::Windows::Devices::Geolocation::Geofencing::Geofence")
extern class Geofence
    implements winrt.windows.devices.geolocation.geofencing.IGeofence
{
    function new(id: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, geoshape: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.IGeoshape>);
    @:native("winrt::Windows::Devices::Geolocation::Geofencing::Geofence")
    static overload function make(id: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, geoshape: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.IGeoshape>, monitoredStates: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.geofencing.MonitoredGeofenceStates>, singleUse: Bool): winrt.windows.devices.geolocation.geofencing.Geofence;
    @:native("winrt::Windows::Devices::Geolocation::Geofencing::Geofence")
    static overload function make(id: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, geoshape: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.IGeoshape>, monitoredStates: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.geofencing.MonitoredGeofenceStates>, singleUse: Bool, dwellTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): winrt.windows.devices.geolocation.geofencing.Geofence;
    @:native("winrt::Windows::Devices::Geolocation::Geofencing::Geofence")
    static overload function make(id: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, geoshape: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.IGeoshape>, monitoredStates: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.geofencing.MonitoredGeofenceStates>, singleUse: Bool, dwellTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>, startTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>, duration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): winrt.windows.devices.geolocation.geofencing.Geofence;
    overload function StartTime(): winrt.windows.foundation.DateTime;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function DwellTime(): winrt.windows.foundation.TimeSpan;
    overload function Id(): winrt.HString;
    overload function MonitoredStates(): winrt.windows.devices.geolocation.geofencing.MonitoredGeofenceStates;
    overload function Geoshape(): winrt.windows.devices.geolocation.IGeoshape;
    overload function SingleUse(): Bool;
}
