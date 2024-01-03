package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::ICompassReading")
extern interface ICompassReading extends winrt.windows.foundation.IInspectable
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function HeadingMagneticNorth(): Float64;
    overload function HeadingTrueNorth(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
}
