package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::GyrometerReadingChangedEventArgs")
extern class GyrometerReadingChangedEventArgs
    implements winrt.windows.devices.sensors.IGyrometerReadingChangedEventArgs
{
    overload function Reading(): winrt.windows.devices.sensors.GyrometerReading;
}
