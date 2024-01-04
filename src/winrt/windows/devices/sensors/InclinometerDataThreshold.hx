package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::InclinometerDataThreshold")
extern class InclinometerDataThreshold
    implements winrt.windows.devices.sensors.IInclinometerDataThreshold
{
    overload function PitchInDegrees(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function PitchInDegrees(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function RollInDegrees(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function RollInDegrees(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function YawInDegrees(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function YawInDegrees(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
}
