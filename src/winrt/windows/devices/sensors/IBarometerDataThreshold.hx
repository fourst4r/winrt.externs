package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IBarometerDataThreshold")
extern interface IBarometerDataThreshold extends winrt.windows.foundation.IInspectable
{
    overload function Hectopascals(): Float64;
    overload function Hectopascals(value: Float64): Void;
}
