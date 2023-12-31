package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::PedometerReadingChangedEventArgs")
extern class PedometerReadingChangedEventArgs
    implements winrt.windows.devices.sensors.IPedometerReadingChangedEventArgs
{
    overload function Reading(): winrt.windows.devices.sensors.PedometerReading;
}
