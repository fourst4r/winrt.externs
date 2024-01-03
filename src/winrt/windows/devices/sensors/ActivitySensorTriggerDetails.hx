package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::ActivitySensorTriggerDetails")
extern class ActivitySensorTriggerDetails
    implements winrt.windows.devices.sensors.IActivitySensorTriggerDetails
{
    function ReadReports(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.sensors.ActivitySensorReadingChangeReport> /* GenericTypeInstSig */;
}
