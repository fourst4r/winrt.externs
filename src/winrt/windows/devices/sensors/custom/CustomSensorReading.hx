package winrt.windows.devices.sensors.custom;

@:valueType
@:include("winrt/Windows.Devices.Sensors.Custom.h", true)
@:native("winrt::Windows::Devices::Sensors::Custom::CustomSensorReading")
extern class CustomSensorReading
    implements winrt.windows.devices.sensors.custom.ICustomSensorReading
    implements winrt.windows.devices.sensors.custom.ICustomSensorReading2
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function PerformanceCount(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
}
