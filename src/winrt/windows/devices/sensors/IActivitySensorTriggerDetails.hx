package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IActivitySensorTriggerDetails")
extern interface IActivitySensorTriggerDetails extends winrt.windows.foundation.IInspectable
{
    function ReadReports(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.sensors.ActivitySensorReadingChangeReport> /* GenericTypeInstSig */;
}
