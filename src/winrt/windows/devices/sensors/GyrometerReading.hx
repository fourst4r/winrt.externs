package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::GyrometerReading")
extern class GyrometerReading
    implements winrt.windows.devices.sensors.IGyrometerReading
    implements winrt.windows.devices.sensors.IGyrometerReading2
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function AngularVelocityX(): cxx.num.Float64;
    overload function AngularVelocityY(): cxx.num.Float64;
    overload function AngularVelocityZ(): cxx.num.Float64;
    overload function PerformanceCount(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}
