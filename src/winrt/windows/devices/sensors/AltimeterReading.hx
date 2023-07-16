package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::AltimeterReading")
extern class AltimeterReading
    implements winrt.windows.devices.sensors.IAltimeterReading
    implements winrt.windows.devices.sensors.IAltimeterReading2
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function AltitudeChangeInMeters(): cxx.num.Float64;
    overload function PerformanceCount(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}
