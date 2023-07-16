package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IMagnetometerReading")
extern interface IMagnetometerReading extends winrt.windows.foundation.IInspectable
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function MagneticFieldX(): cxx.num.Float32;
    overload function MagneticFieldY(): cxx.num.Float32;
    overload function MagneticFieldZ(): cxx.num.Float32;
    overload function DirectionalAccuracy(): winrt.windows.devices.sensors.MagnetometerAccuracy;
}
