package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::PedometerDataThreshold")
extern class PedometerDataThreshold
    implements winrt.windows.devices.sensors.ISensorDataThreshold
{
    function new(sensor: ConstRef<winrt.windows.devices.sensors.Pedometer>, stepGoal: Int32);
}
