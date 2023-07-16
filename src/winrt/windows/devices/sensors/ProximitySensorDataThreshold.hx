package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::ProximitySensorDataThreshold")
extern class ProximitySensorDataThreshold
    implements winrt.windows.devices.sensors.ISensorDataThreshold
{
    @:native("winrt::Windows::Devices::Sensors::ProximitySensorDataThreshold")
    /* explicit */ static overload function make(sensor: cxx.ConstRef<winrt.windows.devices.sensors.ProximitySensor>): winrt.windows.devices.sensors.ProximitySensorDataThreshold;
}
