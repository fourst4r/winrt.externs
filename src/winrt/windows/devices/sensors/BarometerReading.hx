package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::BarometerReading")
extern class BarometerReading
    implements winrt.windows.devices.sensors.IBarometerReading
    implements winrt.windows.devices.sensors.IBarometerReading2
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function StationPressureInHectopascals(): cxx.num.Float64;
    overload function PerformanceCount(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}
