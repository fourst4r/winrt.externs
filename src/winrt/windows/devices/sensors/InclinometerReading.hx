package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::InclinometerReading")
extern class InclinometerReading
    implements winrt.windows.devices.sensors.IInclinometerReading
    implements winrt.windows.devices.sensors.IInclinometerReadingYawAccuracy
    implements winrt.windows.devices.sensors.IInclinometerReading2
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function PitchDegrees(): cxx.num.Float32;
    overload function RollDegrees(): cxx.num.Float32;
    overload function YawDegrees(): cxx.num.Float32;
    overload function YawAccuracy(): winrt.windows.devices.sensors.MagnetometerAccuracy;
    overload function PerformanceCount(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}
