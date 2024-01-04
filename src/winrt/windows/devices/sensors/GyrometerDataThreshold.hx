package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::GyrometerDataThreshold")
extern class GyrometerDataThreshold
    implements winrt.windows.devices.sensors.IGyrometerDataThreshold
{
    overload function XAxisInDegreesPerSecond(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function XAxisInDegreesPerSecond(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function YAxisInDegreesPerSecond(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function YAxisInDegreesPerSecond(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ZAxisInDegreesPerSecond(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ZAxisInDegreesPerSecond(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
