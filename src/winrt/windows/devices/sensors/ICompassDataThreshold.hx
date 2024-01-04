package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::ICompassDataThreshold")
extern interface ICompassDataThreshold extends winrt.windows.foundation.IInspectable
{
    overload function Degrees(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Degrees(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
