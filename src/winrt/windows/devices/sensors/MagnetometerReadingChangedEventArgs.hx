package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::MagnetometerReadingChangedEventArgs")
extern class MagnetometerReadingChangedEventArgs
    implements winrt.windows.devices.sensors.IMagnetometerReadingChangedEventArgs
{
    overload function Reading(): winrt.windows.devices.sensors.MagnetometerReading;
}
