package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::ReceiptPrintJob")
extern class ReceiptPrintJob
    implements winrt.windows.devices.pointofservice.IReceiptPrintJob
    implements winrt.windows.devices.pointofservice.IReceiptPrintJob2
    implements winrt.windows.devices.pointofservice.IPosPrinterJob
    implements winrt.windows.devices.pointofservice.IReceiptOrSlipJob
{
    function MarkFeed(kind: ConstRef<winrt.windows.devices.pointofservice.PosPrinterMarkFeedKind>): Void;
    overload function CutPaper(percentage: Float64): Void;
    overload function CutPaper(): Void;
    function StampPaper(): Void;
    overload function Print(data: ConstRef<winrt.HString>, printOptions: ConstRef<winrt.windows.devices.pointofservice.PosPrinterPrintOptions>): Void;
    function FeedPaperByLine(lineCount: Int32): Void;
    function FeedPaperByMapModeUnit(distance: Int32): Void;
    function SetBarcodeRotation(value: ConstRef<winrt.windows.devices.pointofservice.PosPrinterRotation>): Void;
    function SetPrintRotation(value: ConstRef<winrt.windows.devices.pointofservice.PosPrinterRotation>, includeBitmaps: Bool): Void;
    function SetPrintArea(value: ConstRef<winrt.windows.foundation.Rect>): Void;
    overload function SetBitmap(bitmapNumber: UInt32, bitmap: ConstRef<winrt.windows.graphics.imaging.BitmapFrame>, alignment: ConstRef<winrt.windows.devices.pointofservice.PosPrinterAlignment>): Void;
    overload function SetBitmap(bitmapNumber: UInt32, bitmap: ConstRef<winrt.windows.graphics.imaging.BitmapFrame>, alignment: ConstRef<winrt.windows.devices.pointofservice.PosPrinterAlignment>, width: UInt32): Void;
    overload function SetCustomAlignedBitmap(bitmapNumber: UInt32, bitmap: ConstRef<winrt.windows.graphics.imaging.BitmapFrame>, alignmentDistance: UInt32): Void;
    overload function SetCustomAlignedBitmap(bitmapNumber: UInt32, bitmap: ConstRef<winrt.windows.graphics.imaging.BitmapFrame>, alignmentDistance: UInt32, width: UInt32): Void;
    function PrintSavedBitmap(bitmapNumber: UInt32): Void;
    function DrawRuledLine(positionList: ConstRef<winrt.HString>, lineDirection: ConstRef<winrt.windows.devices.pointofservice.PosPrinterLineDirection>, lineWidth: UInt32, lineStyle: ConstRef<winrt.windows.devices.pointofservice.PosPrinterLineStyle>, lineColor: UInt32): Void;
    function PrintBarcode(data: ConstRef<winrt.HString>, symbology: UInt32, height: UInt32, width: UInt32, textPosition: ConstRef<winrt.windows.devices.pointofservice.PosPrinterBarcodeTextPosition>, alignment: ConstRef<winrt.windows.devices.pointofservice.PosPrinterAlignment>): Void;
    function PrintBarcodeCustomAlign(data: ConstRef<winrt.HString>, symbology: UInt32, height: UInt32, width: UInt32, textPosition: ConstRef<winrt.windows.devices.pointofservice.PosPrinterBarcodeTextPosition>, alignmentDistance: UInt32): Void;
    overload function PrintBitmap(bitmap: ConstRef<winrt.windows.graphics.imaging.BitmapFrame>, alignment: ConstRef<winrt.windows.devices.pointofservice.PosPrinterAlignment>): Void;
    overload function PrintBitmap(bitmap: ConstRef<winrt.windows.graphics.imaging.BitmapFrame>, alignment: ConstRef<winrt.windows.devices.pointofservice.PosPrinterAlignment>, width: UInt32): Void;
    overload function PrintCustomAlignedBitmap(bitmap: ConstRef<winrt.windows.graphics.imaging.BitmapFrame>, alignmentDistance: UInt32): Void;
    overload function PrintCustomAlignedBitmap(bitmap: ConstRef<winrt.windows.graphics.imaging.BitmapFrame>, alignmentDistance: UInt32, width: UInt32): Void;
    overload function Print(data: ConstRef<winrt.HString>): Void;
    overload function PrintLine(data: ConstRef<winrt.HString>): Void;
    overload function PrintLine(): Void;
    function ExecuteAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
