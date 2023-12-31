package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::ActivitySensorReadingChangeReport")
extern class ActivitySensorReadingChangeReport
    implements winrt.windows.devices.sensors.IActivitySensorReadingChangeReport
{
    overload function Reading(): winrt.windows.devices.sensors.ActivitySensorReading;
}
