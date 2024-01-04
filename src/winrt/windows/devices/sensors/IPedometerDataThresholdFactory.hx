package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IPedometerDataThresholdFactory")
extern interface IPedometerDataThresholdFactory extends winrt.windows.foundation.IInspectable
{
    function Create(sensor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.sensors.Pedometer>, stepGoal: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.devices.sensors.PedometerDataThreshold;
}
