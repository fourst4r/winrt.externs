package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::SensorQuaternion")
extern class SensorQuaternion
    implements winrt.windows.devices.sensors.ISensorQuaternion
{
    overload function W(): cxx.num.Float32;
    overload function X(): cxx.num.Float32;
    overload function Y(): cxx.num.Float32;
    overload function Z(): cxx.num.Float32;
}
