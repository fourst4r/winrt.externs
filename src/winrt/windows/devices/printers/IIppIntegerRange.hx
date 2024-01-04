package winrt.windows.devices.printers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IIppIntegerRange")
extern interface IIppIntegerRange extends winrt.windows.foundation.IInspectable
{
    overload function Start(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function End(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
