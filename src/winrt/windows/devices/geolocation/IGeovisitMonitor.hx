package winrt.windows.devices.geolocation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::IGeovisitMonitor")
extern interface IGeovisitMonitor extends winrt.windows.foundation.IInspectable
{
    overload function MonitoringScope(): winrt.windows.devices.geolocation.VisitMonitoringScope;
    function Start(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.VisitMonitoringScope>): Void;
    function Stop(): Void;
    overload function VisitStateChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.geolocation.GeovisitMonitor, winrt.windows.devices.geolocation.GeovisitStateChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VisitStateChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
