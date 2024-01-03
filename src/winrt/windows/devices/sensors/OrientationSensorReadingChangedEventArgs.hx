package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::OrientationSensorReadingChangedEventArgs")
extern class OrientationSensorReadingChangedEventArgs
    implements winrt.windows.devices.sensors.IOrientationSensorReadingChangedEventArgs
{
    overload function Reading(): winrt.windows.devices.sensors.OrientationSensorReading;
}
