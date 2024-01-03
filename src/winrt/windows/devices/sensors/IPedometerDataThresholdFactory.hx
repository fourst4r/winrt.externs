package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IPedometerDataThresholdFactory")
extern interface IPedometerDataThresholdFactory extends winrt.windows.foundation.IInspectable
{
    function Create(sensor: ConstRef<winrt.windows.devices.sensors.Pedometer>, stepGoal: Int32): winrt.windows.devices.sensors.PedometerDataThreshold;
}
