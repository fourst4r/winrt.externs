package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::ILightSensorDataThreshold")
extern interface ILightSensorDataThreshold extends winrt.windows.foundation.IInspectable
{
    overload function LuxPercentage(): cxx.num.Float32;
    overload function LuxPercentage(value: cxx.num.Float32): Void;
    overload function AbsoluteLux(): cxx.num.Float32;
    overload function AbsoluteLux(value: cxx.num.Float32): Void;
}
