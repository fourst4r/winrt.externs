package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IOrientationSensorStatics2")
extern interface IOrientationSensorStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetDefaultForRelativeReadings(): winrt.windows.devices.sensors.OrientationSensor;
}
