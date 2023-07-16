package winrt.windows.devices.sensors.custom;

@:valueType
@:include("winrt/Windows.Devices.Sensors.Custom.h", true)
@:native("winrt::Windows::Devices::Sensors::Custom::ICustomSensorReading2")
extern interface ICustomSensorReading2 extends winrt.windows.foundation.IInspectable
{
    overload function PerformanceCount(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
}
