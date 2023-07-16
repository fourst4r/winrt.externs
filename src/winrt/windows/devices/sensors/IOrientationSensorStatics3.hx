package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IOrientationSensorStatics3")
extern interface IOrientationSensorStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function GetDefault(sensorReadingtype: cxx.ConstRef<winrt.windows.devices.sensors.SensorReadingType>): winrt.windows.devices.sensors.OrientationSensor;
    overload function GetDefault(sensorReadingType: cxx.ConstRef<winrt.windows.devices.sensors.SensorReadingType>, optimizationGoal: cxx.ConstRef<winrt.windows.devices.sensors.SensorOptimizationGoal>): winrt.windows.devices.sensors.OrientationSensor;
}
