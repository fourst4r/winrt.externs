package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::AccelerometerReading")
extern class AccelerometerReading
    implements winrt.windows.devices.sensors.IAccelerometerReading
    implements winrt.windows.devices.sensors.IAccelerometerReading2
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function AccelerationX(): Float64;
    overload function AccelerationY(): Float64;
    overload function AccelerationZ(): Float64;
    overload function PerformanceCount(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}
