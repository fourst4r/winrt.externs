package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::BarometerReading")
extern class BarometerReading
    implements winrt.windows.devices.sensors.IBarometerReading
    implements winrt.windows.devices.sensors.IBarometerReading2
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function StationPressureInHectopascals(): Float64;
    overload function PerformanceCount(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}
