package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IPedometerDataThresholdFactory")
extern interface IPedometerDataThresholdFactory extends winrt.windows.foundation.IInspectable
{
    function Create(sensor: cxx.ConstRef<winrt.windows.devices.sensors.Pedometer>, stepGoal: cxx.num.Int32): winrt.windows.devices.sensors.PedometerDataThreshold;
}
