package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::MagnetometerReading")
extern class MagnetometerReading
    implements winrt.windows.devices.sensors.IMagnetometerReading
    implements winrt.windows.devices.sensors.IMagnetometerReading2
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function MagneticFieldX(): Float32;
    overload function MagneticFieldY(): Float32;
    overload function MagneticFieldZ(): Float32;
    overload function DirectionalAccuracy(): winrt.windows.devices.sensors.MagnetometerAccuracy;
    overload function PerformanceCount(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}
