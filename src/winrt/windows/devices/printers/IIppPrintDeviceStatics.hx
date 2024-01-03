package winrt.windows.devices.printers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IIppPrintDeviceStatics")
extern interface IIppPrintDeviceStatics extends winrt.windows.foundation.IInspectable
{
    function GetDeviceSelector(): winrt.HString;
    function FromId(deviceId: ConstRef<winrt.HString>): winrt.windows.devices.printers.IppPrintDevice;
    function FromPrinterName(printerName: ConstRef<winrt.HString>): winrt.windows.devices.printers.IppPrintDevice;
    function IsIppPrinter(printerName: ConstRef<winrt.HString>): Bool;
}
