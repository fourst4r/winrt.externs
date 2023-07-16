package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::LightSensorDataThreshold")
extern class LightSensorDataThreshold
    implements winrt.windows.devices.sensors.ILightSensorDataThreshold
{
    overload function LuxPercentage(): cxx.num.Float32;
    overload function LuxPercentage(value: cxx.num.Float32): Void;
    overload function AbsoluteLux(): cxx.num.Float32;
    overload function AbsoluteLux(value: cxx.num.Float32): Void;
}
