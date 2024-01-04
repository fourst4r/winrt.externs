package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IProximitySensorDataThresholdFactory")
extern interface IProximitySensorDataThresholdFactory extends winrt.windows.foundation.IInspectable
{
    function Create(sensor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.sensors.ProximitySensor>): winrt.windows.devices.sensors.ProximitySensorDataThreshold;
}
