package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IHumanPresenceSensorStatics2")
extern interface IHumanPresenceSensorStatics2 extends winrt.windows.foundation.IInspectable
{
    function FromId(sensorId: cxx.ConstRef<winrt.HString>): winrt.windows.devices.sensors.HumanPresenceSensor;
    function GetDefault(): winrt.windows.devices.sensors.HumanPresenceSensor;
}
