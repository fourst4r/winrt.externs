package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::ILightSensorDataThreshold")
extern interface ILightSensorDataThreshold extends winrt.windows.foundation.IInspectable
{
    overload function LuxPercentage(): Float32;
    overload function LuxPercentage(value: Float32): Void;
    overload function AbsoluteLux(): Float32;
    overload function AbsoluteLux(value: Float32): Void;
}
