package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IActivitySensorReadingChangeReport")
extern interface IActivitySensorReadingChangeReport extends winrt.windows.foundation.IInspectable
{
    overload function Reading(): winrt.windows.devices.sensors.ActivitySensorReading;
}
