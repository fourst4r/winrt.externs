package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IProximitySensorStatics2")
extern interface IProximitySensorStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetReadingsFromTriggerDetails(triggerDetails: cxx.ConstRef<winrt.windows.devices.sensors.SensorDataThresholdTriggerDetails>): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.sensors.ProximitySensorReading> /* GenericTypeInstSig */;
}
