package winrt.windows.devices.printers.extensions;

@:valueType
@:include("winrt/Windows.Devices.Printers.Extensions.h", true)
@:native("winrt::Windows::Devices::Printers::Extensions::Print3DWorkflowPrinterChangedEventArgs")
extern class Print3DWorkflowPrinterChangedEventArgs
    implements winrt.windows.devices.printers.extensions.IPrint3DWorkflowPrinterChangedEventArgs
{
    overload function NewDeviceId(): winrt.HString;
}
