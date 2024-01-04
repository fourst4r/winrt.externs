package winrt.windows.devices.geolocation.geofencing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Geolocation.Geofencing.h", true)
@:native("winrt::Windows::Devices::Geolocation::Geofencing::GeofenceMonitor")
extern class GeofenceMonitor
    implements winrt.windows.devices.geolocation.geofencing.IGeofenceMonitor
{
    overload function Status(): winrt.windows.devices.geolocation.geofencing.GeofenceMonitorStatus;
    overload function Geofences(): winrt.windows.foundation.collections.IVector<winrt.windows.devices.geolocation.geofencing.Geofence> /* GenericTypeInstSig */;
    overload function LastKnownGeoposition(): winrt.windows.devices.geolocation.Geoposition;
    overload function GeofenceStateChanged(eventHandler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.geolocation.geofencing.GeofenceMonitor, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function GeofenceStateChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function ReadReports(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.geolocation.geofencing.GeofenceStateChangeReport> /* GenericTypeInstSig */;
    overload function StatusChanged(eventHandler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.geolocation.geofencing.GeofenceMonitor, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StatusChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Current(): winrt.windows.devices.geolocation.geofencing.GeofenceMonitor;
    static overload function Current(): winrt.windows.devices.geolocation.geofencing.GeofenceMonitor;
}
