package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::ISensorDataThresholdTriggerDetails")
extern interface ISensorDataThresholdTriggerDetails extends winrt.windows.foundation.IInspectable
{
    overload function DeviceId(): winrt.HString;
    overload function SensorType(): winrt.windows.devices.sensors.SensorType;
}
