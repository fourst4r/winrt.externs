package winrt.windows.devices.geolocation;

@:valueType
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::GeovisitMonitor")
extern class GeovisitMonitor
    implements winrt.windows.devices.geolocation.IGeovisitMonitor
{
    function new();
    overload function MonitoringScope(): winrt.windows.devices.geolocation.VisitMonitoringScope;
    function Start(value: cxx.ConstRef<winrt.windows.devices.geolocation.VisitMonitoringScope>): Void;
    function Stop(): Void;
    overload function VisitStateChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.geolocation.GeovisitMonitor, winrt.windows.devices.geolocation.GeovisitStateChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VisitStateChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetLastReportAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.geolocation.Geovisit> /* GenericTypeInstSig */;
    static function GetLastReportAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.geolocation.Geovisit> /* GenericTypeInstSig */;
}
