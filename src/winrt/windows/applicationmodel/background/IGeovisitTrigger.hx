package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IGeovisitTrigger")
extern interface IGeovisitTrigger extends winrt.windows.foundation.IInspectable
{
    overload function MonitoringScope(): winrt.windows.devices.geolocation.VisitMonitoringScope;
    overload function MonitoringScope(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.VisitMonitoringScope>): Void;
}
