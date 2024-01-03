package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::LightSensorDataThreshold")
extern class LightSensorDataThreshold
    implements winrt.windows.devices.sensors.ILightSensorDataThreshold
{
    overload function LuxPercentage(): Float32;
    overload function LuxPercentage(value: Float32): Void;
    overload function AbsoluteLux(): Float32;
    overload function AbsoluteLux(value: Float32): Void;
}
