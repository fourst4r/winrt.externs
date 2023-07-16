package winrt.windows.devices.printers;

@:valueType
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IppIntegerRange")
extern class IppIntegerRange
    implements winrt.windows.devices.printers.IIppIntegerRange
{
    @:native("winrt::Windows::Devices::Printers::IppIntegerRange")
    static overload function make(start: cxx.num.Int32, end: cxx.num.Int32): winrt.windows.devices.printers.IppIntegerRange;
    overload function Start(): cxx.num.Int32;
    overload function End(): cxx.num.Int32;
}
