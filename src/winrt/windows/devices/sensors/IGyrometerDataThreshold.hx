package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IGyrometerDataThreshold")
extern interface IGyrometerDataThreshold extends winrt.windows.foundation.IInspectable
{
    overload function XAxisInDegreesPerSecond(): Float64;
    overload function XAxisInDegreesPerSecond(value: Float64): Void;
    overload function YAxisInDegreesPerSecond(): Float64;
    overload function YAxisInDegreesPerSecond(value: Float64): Void;
    overload function ZAxisInDegreesPerSecond(): Float64;
    overload function ZAxisInDegreesPerSecond(value: Float64): Void;
}
