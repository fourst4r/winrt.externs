package winrt.windows.devices.printers;

@:valueType
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IIppIntegerRange")
extern interface IIppIntegerRange extends winrt.windows.foundation.IInspectable
{
    overload function Start(): cxx.num.Int32;
    overload function End(): cxx.num.Int32;
}
