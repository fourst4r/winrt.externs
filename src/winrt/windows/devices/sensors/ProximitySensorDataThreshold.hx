package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::ProximitySensorDataThreshold")
extern class ProximitySensorDataThreshold
    implements winrt.windows.devices.sensors.ISensorDataThreshold
{
    /* explicit */ function new(sensor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.sensors.ProximitySensor>);
}
