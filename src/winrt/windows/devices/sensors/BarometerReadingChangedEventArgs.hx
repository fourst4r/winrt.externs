package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::BarometerReadingChangedEventArgs")
extern class BarometerReadingChangedEventArgs
    implements winrt.windows.devices.sensors.IBarometerReadingChangedEventArgs
{
    overload function Reading(): winrt.windows.devices.sensors.BarometerReading;
}
