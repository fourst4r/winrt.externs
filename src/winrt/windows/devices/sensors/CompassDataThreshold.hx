package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::CompassDataThreshold")
extern class CompassDataThreshold
    implements winrt.windows.devices.sensors.ICompassDataThreshold
{
    overload function Degrees(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Degrees(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
