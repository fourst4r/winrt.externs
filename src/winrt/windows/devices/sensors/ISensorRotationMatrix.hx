package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::ISensorRotationMatrix")
extern interface ISensorRotationMatrix extends winrt.windows.foundation.IInspectable
{
    overload function M11(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function M12(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function M13(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function M21(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function M22(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function M23(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function M31(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function M32(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function M33(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
}
