package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IProximitySensorStatics")
extern interface IProximitySensorStatics extends winrt.windows.foundation.IInspectable
{
    function GetDeviceSelector(): winrt.HString;
    function FromId(sensorId: ConstRef<winrt.HString>): winrt.windows.devices.sensors.ProximitySensor;
}
