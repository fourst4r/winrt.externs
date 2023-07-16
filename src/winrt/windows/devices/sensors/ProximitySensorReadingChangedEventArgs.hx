package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::ProximitySensorReadingChangedEventArgs")
extern class ProximitySensorReadingChangedEventArgs
    implements winrt.windows.devices.sensors.IProximitySensorReadingChangedEventArgs
{
    overload function Reading(): winrt.windows.devices.sensors.ProximitySensorReading;
}
