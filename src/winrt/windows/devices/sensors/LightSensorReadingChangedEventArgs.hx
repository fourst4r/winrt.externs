package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::LightSensorReadingChangedEventArgs")
extern class LightSensorReadingChangedEventArgs
    implements winrt.windows.devices.sensors.ILightSensorReadingChangedEventArgs
{
    overload function Reading(): winrt.windows.devices.sensors.LightSensorReading;
}
