package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IActivitySensorReading")
extern interface IActivitySensorReading extends winrt.windows.foundation.IInspectable
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function Activity(): winrt.windows.devices.sensors.ActivityType;
    overload function Confidence(): winrt.windows.devices.sensors.ActivitySensorReadingConfidence;
}
