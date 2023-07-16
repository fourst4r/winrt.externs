package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::CompassReadingChangedEventArgs")
extern class CompassReadingChangedEventArgs
    implements winrt.windows.devices.sensors.ICompassReadingChangedEventArgs
{
    overload function Reading(): winrt.windows.devices.sensors.CompassReading;
}
