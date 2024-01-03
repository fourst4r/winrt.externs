package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::ProximitySensorDisplayOnOffController")
extern class ProximitySensorDisplayOnOffController
    implements winrt.windows.foundation.IClosable
{
    function Close(): Void;
}
