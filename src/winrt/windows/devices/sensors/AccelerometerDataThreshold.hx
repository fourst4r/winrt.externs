package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::AccelerometerDataThreshold")
extern class AccelerometerDataThreshold
    implements winrt.windows.devices.sensors.IAccelerometerDataThreshold
{
    overload function XAxisInGForce(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function XAxisInGForce(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function YAxisInGForce(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function YAxisInGForce(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ZAxisInGForce(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ZAxisInGForce(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
