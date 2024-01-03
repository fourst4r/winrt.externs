package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IAccelerometerDataThreshold")
extern interface IAccelerometerDataThreshold extends winrt.windows.foundation.IInspectable
{
    overload function XAxisInGForce(): Float64;
    overload function XAxisInGForce(value: Float64): Void;
    overload function YAxisInGForce(): Float64;
    overload function YAxisInGForce(value: Float64): Void;
    overload function ZAxisInGForce(): Float64;
    overload function ZAxisInGForce(value: Float64): Void;
}
