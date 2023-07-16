package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IInclinometerReading")
extern interface IInclinometerReading extends winrt.windows.foundation.IInspectable
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function PitchDegrees(): cxx.num.Float32;
    overload function RollDegrees(): cxx.num.Float32;
    overload function YawDegrees(): cxx.num.Float32;
}
