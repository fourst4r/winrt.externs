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
    overload function Print(data: ConstRef<winrt.HString>, printOptions: ConstRef<winrt.windows.devices.pointofservice.PosPrinterPrintOptions>): Void;
    function FeedPaperByLine(lineCount: Int32): Void;
    function FeedPaperByMapModeUnit(distance: Int32): Void;
    overload function Print(data: ConstRef<winrt.HString>): Void;
    overload function PrintLine(data: ConstRef<winrt.HString>): Void;
    overload function PrintLine(): Void;
    function ExecuteAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
