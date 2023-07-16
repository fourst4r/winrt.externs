package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IGyrometerReading")
extern interface IGyrometerReading extends winrt.windows.foundation.IInspectable
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function AngularVelocityX(): cxx.num.Float64;
    overload function AngularVelocityY(): cxx.num.Float64;
    overload function AngularVelocityZ(): cxx.num.Float64;
}
