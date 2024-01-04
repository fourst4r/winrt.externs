package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::ILightSensorDataThreshold")
extern interface ILightSensorDataThreshold extends winrt.windows.foundation.IInspectable
{
    overload function LuxPercentage(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function LuxPercentage(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function AbsoluteLux(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function AbsoluteLux(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
}
