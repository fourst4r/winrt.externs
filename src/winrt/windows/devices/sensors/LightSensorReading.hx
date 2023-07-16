package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::LightSensorReading")
extern class LightSensorReading
    implements winrt.windows.devices.sensors.ILightSensorReading
    implements winrt.windows.devices.sensors.ILightSensorReading2
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function IlluminanceInLux(): cxx.num.Float32;
    overload function PerformanceCount(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}
