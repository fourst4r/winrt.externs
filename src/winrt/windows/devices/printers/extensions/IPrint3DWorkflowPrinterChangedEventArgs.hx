package winrt.windows.devices.printers.extensions;

@:valueType
@:include("winrt/Windows.Devices.Printers.Extensions.h", true)
@:native("winrt::Windows::Devices::Printers::Extensions::IPrint3DWorkflowPrinterChangedEventArgs")
extern interface IPrint3DWorkflowPrinterChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function NewDeviceId(): winrt.HString;
}
