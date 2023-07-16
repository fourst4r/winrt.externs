package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::ICompassReading")
extern interface ICompassReading extends winrt.windows.foundation.IInspectable
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function HeadingMagneticNorth(): cxx.num.Float64;
    overload function HeadingTrueNorth(): winrt.windows.foundation.IReference<cxx.num.Float64> /* GenericTypeInstSig */;
}
