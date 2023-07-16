package winrt.windows.devices.printers;

@:valueType
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IIppIntegerRangeFactory")
extern interface IIppIntegerRangeFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(start: cxx.num.Int32, end: cxx.num.Int32): winrt.windows.devices.printers.IppIntegerRange;
}
