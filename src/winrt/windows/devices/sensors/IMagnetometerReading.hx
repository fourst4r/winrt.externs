package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IMagnetometerReading")
extern interface IMagnetometerReading extends winrt.windows.foundation.IInspectable
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function MagneticFieldX(): Float32;
    overload function MagneticFieldY(): Float32;
    overload function MagneticFieldZ(): Float32;
    overload function DirectionalAccuracy(): winrt.windows.devices.sensors.MagnetometerAccuracy;
}
