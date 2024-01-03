package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IInclinometerStatics3")
extern interface IInclinometerStatics3 extends winrt.windows.foundation.IInspectable
{
    function GetDefault(sensorReadingtype: ConstRef<winrt.windows.devices.sensors.SensorReadingType>): winrt.windows.devices.sensors.Inclinometer;
}
