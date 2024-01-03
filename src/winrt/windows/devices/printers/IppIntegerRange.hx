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
    function new(start: Int32, end: Int32);
    overload function Start(): Int32;
    overload function End(): Int32;
}
