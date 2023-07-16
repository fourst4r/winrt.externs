package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IAccelerometerStatics2")
extern interface IAccelerometerStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetDefault(readingType: cxx.ConstRef<winrt.windows.devices.sensors.AccelerometerReadingType>): winrt.windows.devices.sensors.Accelerometer;
}
