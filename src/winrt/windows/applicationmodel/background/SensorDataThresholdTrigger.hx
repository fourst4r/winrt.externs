package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::SensorDataThresholdTrigger")
extern class SensorDataThresholdTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
    implements winrt.windows.applicationmodel.background.ISensorDataThresholdTrigger
{
    /* explicit */ function new(threshold: ConstRef<winrt.windows.devices.sensors.ISensorDataThreshold>);
}
