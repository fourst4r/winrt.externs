package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::CompassDataThreshold")
extern class CompassDataThreshold
    implements winrt.windows.devices.sensors.ICompassDataThreshold
{
    overload function Degrees(): Float64;
    overload function Degrees(value: Float64): Void;
}
