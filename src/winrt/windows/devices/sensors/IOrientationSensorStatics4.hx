package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IOrientationSensorStatics4")
extern interface IOrientationSensorStatics4 extends winrt.windows.foundation.IInspectable
{
    overload function GetDeviceSelector(readingType: cxx.ConstRef<winrt.windows.devices.sensors.SensorReadingType>): winrt.HString;
    overload function GetDeviceSelector(readingType: cxx.ConstRef<winrt.windows.devices.sensors.SensorReadingType>, optimizationGoal: cxx.ConstRef<winrt.windows.devices.sensors.SensorOptimizationGoal>): winrt.HString;
    function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.OrientationSensor> /* GenericTypeInstSig */;
}
