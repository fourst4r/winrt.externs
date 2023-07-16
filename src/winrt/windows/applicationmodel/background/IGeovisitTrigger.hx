package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IGeovisitTrigger")
extern interface IGeovisitTrigger extends winrt.windows.foundation.IInspectable
{
    overload function MonitoringScope(): winrt.windows.devices.geolocation.VisitMonitoringScope;
    overload function MonitoringScope(value: cxx.ConstRef<winrt.windows.devices.geolocation.VisitMonitoringScope>): Void;
}
