package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IAccelerometerReading")
extern interface IAccelerometerReading extends winrt.windows.foundation.IInspectable
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function AccelerationX(): Float64;
    overload function AccelerationY(): Float64;
    overload function AccelerationZ(): Float64;
}
