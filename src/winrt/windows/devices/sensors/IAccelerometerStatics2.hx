package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IAccelerometerStatics2")
extern interface IAccelerometerStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetDefault(readingType: ConstRef<winrt.windows.devices.sensors.AccelerometerReadingType>): winrt.windows.devices.sensors.Accelerometer;
}
