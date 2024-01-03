package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::BarometerDataThreshold")
extern class BarometerDataThreshold
    implements winrt.windows.devices.sensors.IBarometerDataThreshold
{
    overload function Hectopascals(): Float64;
    overload function Hectopascals(value: Float64): Void;
}
