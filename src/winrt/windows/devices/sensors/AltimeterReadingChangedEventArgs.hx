package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::AltimeterReadingChangedEventArgs")
extern class AltimeterReadingChangedEventArgs
    implements winrt.windows.devices.sensors.IAltimeterReadingChangedEventArgs
{
    overload function Reading(): winrt.windows.devices.sensors.AltimeterReading;
}
