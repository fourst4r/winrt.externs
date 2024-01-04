package winrt.windows.devices.printers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IIppIntegerRangeFactory")
extern interface IIppIntegerRangeFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(start: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, end: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.devices.printers.IppIntegerRange;
}
