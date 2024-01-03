package winrt.windows.devices.printers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IIppPrintDevice2")
extern interface IIppPrintDevice2 extends winrt.windows.foundation.IInspectable
{
    function GetMaxSupportedPdfSize(): UInt64;
    function GetMaxSupportedPdfVersion(): winrt.HString;
    function IsPdlPassthroughSupported(pdlContentType: ConstRef<winrt.HString>): Bool;
    function GetPdlPassthroughProvider(): winrt.windows.devices.printers.PdlPassthroughProvider;
}
