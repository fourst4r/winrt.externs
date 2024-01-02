package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::ProximitySensorDataThreshold")
extern class ProximitySensorDataThreshold
    implements winrt.windows.devices.sensors.ISensorDataThreshold
{
    /* explicit */ function new(sensor: cxx.ConstRef<winrt.windows.devices.sensors.ProximitySensor>);
}
