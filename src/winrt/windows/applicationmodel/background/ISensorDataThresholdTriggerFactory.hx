package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::ISensorDataThresholdTriggerFactory")
extern interface ISensorDataThresholdTriggerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(threshold: ConstRef<winrt.windows.devices.sensors.ISensorDataThreshold>): winrt.windows.applicationmodel.background.SensorDataThresholdTrigger;
}
