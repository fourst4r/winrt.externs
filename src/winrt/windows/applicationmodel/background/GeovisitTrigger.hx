package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::GeovisitTrigger")
extern class GeovisitTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
    implements winrt.windows.applicationmodel.background.IGeovisitTrigger
{
    function new();
    overload function MonitoringScope(): winrt.windows.devices.geolocation.VisitMonitoringScope;
    overload function MonitoringScope(value: ConstRef<winrt.windows.devices.geolocation.VisitMonitoringScope>): Void;
}
