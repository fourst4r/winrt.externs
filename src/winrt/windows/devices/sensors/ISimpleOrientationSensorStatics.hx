package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::ISimpleOrientationSensorStatics")
extern interface ISimpleOrientationSensorStatics extends winrt.windows.foundation.IInspectable
{
    function GetDefault(): winrt.windows.devices.sensors.SimpleOrientationSensor;
}
