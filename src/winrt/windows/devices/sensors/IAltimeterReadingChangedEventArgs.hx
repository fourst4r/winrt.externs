package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IAltimeterReadingChangedEventArgs")
extern interface IAltimeterReadingChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Reading(): winrt.windows.devices.sensors.AltimeterReading;
}
