package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IHumanPresenceSensorStatics2")
extern interface IHumanPresenceSensorStatics2 extends winrt.windows.foundation.IInspectable
{
    function FromId(sensorId: ConstRef<winrt.HString>): winrt.windows.devices.sensors.HumanPresenceSensor;
    function GetDefault(): winrt.windows.devices.sensors.HumanPresenceSensor;
}
