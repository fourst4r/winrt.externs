package winrt.windows.devices.sensors.custom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.Custom.h", true)
@:native("winrt::Windows::Devices::Sensors::Custom::ICustomSensorReadingChangedEventArgs")
extern interface ICustomSensorReadingChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Reading(): winrt.windows.devices.sensors.custom.CustomSensorReading;
}
