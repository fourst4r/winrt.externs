package winrt.windows.devices.printers;

@:valueType
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IppIntegerRange")
extern class IppIntegerRange
    implements winrt.windows.devices.printers.IIppIntegerRange
{
    function new(start: cxx.num.Int32, end: cxx.num.Int32);
    overload function Start(): cxx.num.Int32;
    overload function End(): cxx.num.Int32;
}
