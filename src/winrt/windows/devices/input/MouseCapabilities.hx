package winrt.windows.devices.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Input.h", true)
@:native("winrt::Windows::Devices::Input::MouseCapabilities")
extern class MouseCapabilities
    implements winrt.windows.devices.input.IMouseCapabilities
{
    function new();
    overload function MousePresent(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function VerticalWheelPresent(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function HorizontalWheelPresent(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function SwapButtons(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function NumberOfButtons(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
