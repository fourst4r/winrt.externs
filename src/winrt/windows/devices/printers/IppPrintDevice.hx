package winrt.windows.devices.printers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IppPrintDevice")
extern class IppPrintDevice
    implements winrt.windows.devices.printers.IIppPrintDevice
    implements winrt.windows.devices.printers.IIppPrintDevice2
{
    overload function PrinterName(): winrt.HString;
    overload function PrinterUri(): winrt.windows.foundation.Uri;
    function GetPrinterAttributesAsBuffer(attributeNames: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.storage.streams.IBuffer;
    function GetPrinterAttributes(attributeNames: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.windows.devices.printers.IppAttributeValue> /* GenericTypeInstSig */;
    function SetPrinterAttributesFromBuffer(printerAttributesBuffer: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.devices.printers.IppSetAttributesResult;
    function SetPrinterAttributes(printerAttributes: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.devices.printers.IppAttributeValue> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppSetAttributesResult;
    function GetMaxSupportedPdfSize(): UInt64;
    function GetMaxSupportedPdfVersion(): winrt.HString;
    function IsPdlPassthroughSupported(pdlContentType: ConstRef<winrt.HString>): Bool;
    function GetPdlPassthroughProvider(): winrt.windows.devices.printers.PdlPassthroughProvider;
    function GetDeviceSelector(): winrt.HString;
    function FromId(deviceId: ConstRef<winrt.HString>): winrt.windows.devices.printers.IppPrintDevice;
    function FromPrinterName(printerName: ConstRef<winrt.HString>): winrt.windows.devices.printers.IppPrintDevice;
    function IsIppPrinter(printerName: ConstRef<winrt.HString>): Bool;
    static function GetDeviceSelector(): winrt.HString;
    static function FromId(deviceId: ConstRef<winrt.HString>): winrt.windows.devices.printers.IppPrintDevice;
    static function FromPrinterName(printerName: ConstRef<winrt.HString>): winrt.windows.devices.printers.IppPrintDevice;
    static function IsIppPrinter(printerName: ConstRef<winrt.HString>): Bool;
}
