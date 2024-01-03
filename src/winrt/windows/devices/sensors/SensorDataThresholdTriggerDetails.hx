package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::SensorDataThresholdTriggerDetails")
extern class SensorDataThresholdTriggerDetails
    implements winrt.windows.devices.sensors.ISensorDataThresholdTriggerDetails
{
    overload function DeviceId(): winrt.HString;
    overload function SensorType(): winrt.windows.devices.sensors.SensorType;
}
