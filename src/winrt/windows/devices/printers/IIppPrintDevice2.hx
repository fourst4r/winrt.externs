package winrt.windows.devices.printers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IIppPrintDevice2")
extern interface IIppPrintDevice2 extends winrt.windows.foundation.IInspectable
{
    function GetMaxSupportedPdfSize(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    function GetMaxSupportedPdfVersion(): winrt.HString;
    function IsPdlPassthroughSupported(pdlContentType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
    function GetPdlPassthroughProvider(): winrt.windows.devices.printers.PdlPassthroughProvider;
}
