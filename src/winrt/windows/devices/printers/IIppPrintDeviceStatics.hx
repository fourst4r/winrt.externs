package winrt.windows.devices.printers;

@:valueType
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IIppPrintDeviceStatics")
extern interface IIppPrintDeviceStatics extends winrt.windows.foundation.IInspectable
{
    function GetDeviceSelector(): winrt.HString;
    function FromId(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.devices.printers.IppPrintDevice;
    function FromPrinterName(printerName: cxx.ConstRef<winrt.HString>): winrt.windows.devices.printers.IppPrintDevice;
    function IsIppPrinter(printerName: cxx.ConstRef<winrt.HString>): Bool;
}
