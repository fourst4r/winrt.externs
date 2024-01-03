package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::ISensorQuaternion")
extern interface ISensorQuaternion extends winrt.windows.foundation.IInspectable
{
    overload function W(): Float32;
    overload function X(): Float32;
    overload function Y(): Float32;
    overload function Z(): Float32;
}
