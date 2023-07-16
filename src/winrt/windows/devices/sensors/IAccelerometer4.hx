package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IAccelerometer4")
extern interface IAccelerometer4 extends winrt.windows.foundation.IInspectable
{
    overload function ReadingType(): winrt.windows.devices.sensors.AccelerometerReadingType;
}
