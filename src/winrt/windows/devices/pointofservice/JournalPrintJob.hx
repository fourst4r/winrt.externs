package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::JournalPrintJob")
extern class JournalPrintJob
    implements winrt.windows.devices.pointofservice.IJournalPrintJob
    implements winrt.windows.devices.pointofservice.IPosPrinterJob
{
    overload function Print(data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, printOptions: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.pointofservice.PosPrinterPrintOptions>): Void;
    function FeedPaperByLine(lineCount: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    function FeedPaperByMapModeUnit(distance: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function Print(data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function PrintLine(data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function PrintLine(): Void;
    function ExecuteAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
