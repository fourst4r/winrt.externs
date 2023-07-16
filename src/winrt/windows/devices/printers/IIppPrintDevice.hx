package winrt.windows.devices.printers;

@:valueType
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IIppPrintDevice")
extern interface IIppPrintDevice extends winrt.windows.foundation.IInspectable
{
    overload function PrinterName(): winrt.HString;
    overload function PrinterUri(): winrt.windows.foundation.Uri;
    function GetPrinterAttributesAsBuffer(attributeNames: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.storage.streams.IBuffer;
    function GetPrinterAttributes(attributeNames: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.windows.devices.printers.IppAttributeValue> /* GenericTypeInstSig */;
    function SetPrinterAttributesFromBuffer(printerAttributesBuffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.devices.printers.IppSetAttributesResult;
    function SetPrinterAttributes(printerAttributes: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.devices.printers.IppAttributeValue> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppSetAttributesResult;
}
