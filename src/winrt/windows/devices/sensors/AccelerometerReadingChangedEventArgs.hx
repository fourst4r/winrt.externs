package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::AccelerometerReadingChangedEventArgs")
extern class AccelerometerReadingChangedEventArgs
    implements winrt.windows.devices.sensors.IAccelerometerReadingChangedEventArgs
{
    overload function Reading(): winrt.windows.devices.sensors.AccelerometerReading;
}
