package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IMagnetometerDataThreshold")
extern interface IMagnetometerDataThreshold extends winrt.windows.foundation.IInspectable
{
    overload function XAxisMicroteslas(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function XAxisMicroteslas(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function YAxisMicroteslas(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function YAxisMicroteslas(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function ZAxisMicroteslas(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function ZAxisMicroteslas(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
}
