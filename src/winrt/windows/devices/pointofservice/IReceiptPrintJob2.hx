package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IReceiptPrintJob2")
extern interface IReceiptPrintJob2 extends winrt.windows.foundation.IInspectable
{
    function StampPaper(): Void;
    function Print(data: cxx.ConstRef<winrt.HString>, printOptions: cxx.ConstRef<winrt.windows.devices.pointofservice.PosPrinterPrintOptions>): Void;
    function FeedPaperByLine(lineCount: cxx.num.Int32): Void;
    function FeedPaperByMapModeUnit(distance: cxx.num.Int32): Void;
}
