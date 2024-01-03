package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::HumanPresenceSensorReadingChangedEventArgs")
extern class HumanPresenceSensorReadingChangedEventArgs
    implements winrt.windows.devices.sensors.IHumanPresenceSensorReadingChangedEventArgs
{
    overload function Reading(): winrt.windows.devices.sensors.HumanPresenceSensorReading;
}
