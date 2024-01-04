package winrt.windows.devices.printers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IppIntegerRange")
extern class IppIntegerRange
    implements winrt.windows.devices.printers.IIppIntegerRange
{
    function new(start: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, end: #if reflaxe.cpp cxx.num. #else cpp. #end Int32);
    overload function Start(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function End(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
