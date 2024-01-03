package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::ICompassDataThreshold")
extern interface ICompassDataThreshold extends winrt.windows.foundation.IInspectable
{
    overload function Degrees(): Float64;
    overload function Degrees(value: Float64): Void;
}
