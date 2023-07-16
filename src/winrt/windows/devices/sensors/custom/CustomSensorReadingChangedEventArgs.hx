package winrt.windows.devices.sensors.custom;

@:valueType
@:include("winrt/Windows.Devices.Sensors.Custom.h", true)
@:native("winrt::Windows::Devices::Sensors::Custom::CustomSensorReadingChangedEventArgs")
extern class CustomSensorReadingChangedEventArgs
    implements winrt.windows.devices.sensors.custom.ICustomSensorReadingChangedEventArgs
{
    overload function Reading(): winrt.windows.devices.sensors.custom.CustomSensorReading;
}
