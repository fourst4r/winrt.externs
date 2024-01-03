package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::ActivitySensorReading")
extern class ActivitySensorReading
    implements winrt.windows.devices.sensors.IActivitySensorReading
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function Activity(): winrt.windows.devices.sensors.ActivityType;
    overload function Confidence(): winrt.windows.devices.sensors.ActivitySensorReadingConfidence;
}
