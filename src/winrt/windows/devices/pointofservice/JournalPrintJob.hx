package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::JournalPrintJob")
extern class JournalPrintJob
    implements winrt.windows.devices.pointofservice.IJournalPrintJob
    implements winrt.windows.devices.pointofservice.IPosPrinterJob
{
    overload function Print(data: cxx.ConstRef<winrt.HString>, printOptions: cxx.ConstRef<winrt.windows.devices.pointofservice.PosPrinterPrintOptions>): Void;
    function FeedPaperByLine(lineCount: cxx.num.Int32): Void;
    function FeedPaperByMapModeUnit(distance: cxx.num.Int32): Void;
    overload function Print(data: cxx.ConstRef<winrt.HString>): Void;
    overload function PrintLine(data: cxx.ConstRef<winrt.HString>): Void;
    overload function PrintLine(): Void;
    function ExecuteAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
