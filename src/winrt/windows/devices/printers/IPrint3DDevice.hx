package winrt.windows.devices.printers;

@:valueType
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IPrint3DDevice")
extern interface IPrint3DDevice extends winrt.windows.foundation.IInspectable
{
    overload function PrintSchema(): winrt.windows.devices.printers.PrintSchema;
}
