package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::ISensorQuaternion")
extern interface ISensorQuaternion extends winrt.windows.foundation.IInspectable
{
    overload function W(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function X(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function Y(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function Z(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
}
