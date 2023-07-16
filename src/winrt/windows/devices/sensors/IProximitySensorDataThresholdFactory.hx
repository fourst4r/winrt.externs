package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IProximitySensorDataThresholdFactory")
extern interface IProximitySensorDataThresholdFactory extends winrt.windows.foundation.IInspectable
{
    function Create(sensor: cxx.ConstRef<winrt.windows.devices.sensors.ProximitySensor>): winrt.windows.devices.sensors.ProximitySensorDataThreshold;
}
