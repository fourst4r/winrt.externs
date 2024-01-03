package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IAltimeterReading")
extern interface IAltimeterReading extends winrt.windows.foundation.IInspectable
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function AltitudeChangeInMeters(): Float64;
}
