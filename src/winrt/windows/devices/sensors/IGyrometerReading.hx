package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IGyrometerReading")
extern interface IGyrometerReading extends winrt.windows.foundation.IInspectable
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function AngularVelocityX(): Float64;
    overload function AngularVelocityY(): Float64;
    overload function AngularVelocityZ(): Float64;
}
