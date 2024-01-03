package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IJournalPrintJob")
extern interface IJournalPrintJob extends winrt.windows.foundation.IInspectable
{
    function Print(data: ConstRef<winrt.HString>, printOptions: ConstRef<winrt.windows.devices.pointofservice.PosPrinterPrintOptions>): Void;
    function FeedPaperByLine(lineCount: Int32): Void;
    function FeedPaperByMapModeUnit(distance: Int32): Void;
}
