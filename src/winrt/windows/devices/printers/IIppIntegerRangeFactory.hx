package winrt.windows.devices.printers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IIppIntegerRangeFactory")
extern interface IIppIntegerRangeFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(start: Int32, end: Int32): winrt.windows.devices.printers.IppIntegerRange;
}
