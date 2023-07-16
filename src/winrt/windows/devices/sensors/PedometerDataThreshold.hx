package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::PedometerDataThreshold")
extern class PedometerDataThreshold
    implements winrt.windows.devices.sensors.ISensorDataThreshold
{
    @:native("winrt::Windows::Devices::Sensors::PedometerDataThreshold")
    static overload function make(sensor: cxx.ConstRef<winrt.windows.devices.sensors.Pedometer>, stepGoal: cxx.num.Int32): winrt.windows.devices.sensors.PedometerDataThreshold;
}
