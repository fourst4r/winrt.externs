package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::InclinometerReadingChangedEventArgs")
extern class InclinometerReadingChangedEventArgs
    implements winrt.windows.devices.sensors.IInclinometerReadingChangedEventArgs
{
    overload function Reading(): winrt.windows.devices.sensors.InclinometerReading;
}
