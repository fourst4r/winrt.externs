package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::ActivitySensorReadingChangedEventArgs")
extern class ActivitySensorReadingChangedEventArgs
    implements winrt.windows.devices.sensors.IActivitySensorReadingChangedEventArgs
{
    overload function Reading(): winrt.windows.devices.sensors.ActivitySensorReading;
}
