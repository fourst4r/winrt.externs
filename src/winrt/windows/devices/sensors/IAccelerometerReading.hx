package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IAccelerometerReading")
extern interface IAccelerometerReading extends winrt.windows.foundation.IInspectable
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function AccelerationX(): cxx.num.Float64;
    overload function AccelerationY(): cxx.num.Float64;
    overload function AccelerationZ(): cxx.num.Float64;
}
