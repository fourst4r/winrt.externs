package winrt.windows.devices.geolocation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::GeovisitMonitor")
extern class GeovisitMonitor
    implements winrt.windows.devices.geolocation.IGeovisitMonitor
{
    function new();
    overload function MonitoringScope(): winrt.windows.devices.geolocation.VisitMonitoringScope;
    function Start(value: ConstRef<winrt.windows.devices.geolocation.VisitMonitoringScope>): Void;
    function Stop(): Void;
    overload function VisitStateChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.geolocation.GeovisitMonitor, winrt.windows.devices.geolocation.GeovisitStateChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VisitStateChanged(token: ConstRef<winrt.EventToken>): Void;
    function GetLastReportAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.geolocation.Geovisit> /* GenericTypeInstSig */;
    static function GetLastReportAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.geolocation.Geovisit> /* GenericTypeInstSig */;
}
