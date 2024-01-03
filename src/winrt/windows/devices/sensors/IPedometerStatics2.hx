package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IPedometerStatics2")
extern interface IPedometerStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetReadingsFromTriggerDetails(triggerDetails: ConstRef<winrt.windows.devices.sensors.SensorDataThresholdTriggerDetails>): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.sensors.PedometerReading> /* GenericTypeInstSig */;
}
