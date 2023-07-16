package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::SlipPrintJob")
extern class SlipPrintJob
    implements winrt.windows.devices.pointofservice.ISlipPrintJob
    implements winrt.windows.devices.pointofservice.IPosPrinterJob
    implements winrt.windows.devices.pointofservice.IReceiptOrSlipJob
{
    overload function Print(data: cxx.ConstRef<winrt.HString>, printOptions: cxx.ConstRef<winrt.windows.devices.pointofservice.PosPrinterPrintOptions>): Void;
    function FeedPaperByLine(lineCount: cxx.num.Int32): Void;
    function FeedPaperByMapModeUnit(distance: cxx.num.Int32): Void;
    function SetBarcodeRotation(value: cxx.ConstRef<winrt.windows.devices.pointofservice.PosPrinterRotation>): Void;
    function SetPrintRotation(value: cxx.ConstRef<winrt.windows.devices.pointofservice.PosPrinterRotation>, includeBitmaps: Bool): Void;
    function SetPrintArea(value: cxx.ConstRef<winrt.windows.foundation.Rect>): Void;
    overload function SetBitmap(bitmapNumber: cxx.num.UInt32, bitmap: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapFrame>, alignment: cxx.ConstRef<winrt.windows.devices.pointofservice.PosPrinterAlignment>): Void;
    overload function SetBitmap(bitmapNumber: cxx.num.UInt32, bitmap: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapFrame>, alignment: cxx.ConstRef<winrt.windows.devices.pointofservice.PosPrinterAlignment>, width: cxx.num.UInt32): Void;
    overload function SetCustomAlignedBitmap(bitmapNumber: cxx.num.UInt32, bitmap: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapFrame>, alignmentDistance: cxx.num.UInt32): Void;
    overload function SetCustomAlignedBitmap(bitmapNumber: cxx.num.UInt32, bitmap: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapFrame>, alignmentDistance: cxx.num.UInt32, width: cxx.num.UInt32): Void;
    function PrintSavedBitmap(bitmapNumber: cxx.num.UInt32): Void;
    function DrawRuledLine(positionList: cxx.ConstRef<winrt.HString>, lineDirection: cxx.ConstRef<winrt.windows.devices.pointofservice.PosPrinterLineDirection>, lineWidth: cxx.num.UInt32, lineStyle: cxx.ConstRef<winrt.windows.devices.pointofservice.PosPrinterLineStyle>, lineColor: cxx.num.UInt32): Void;
    function PrintBarcode(data: cxx.ConstRef<winrt.HString>, symbology: cxx.num.UInt32, height: cxx.num.UInt32, width: cxx.num.UInt32, textPosition: cxx.ConstRef<winrt.windows.devices.pointofservice.PosPrinterBarcodeTextPosition>, alignment: cxx.ConstRef<winrt.windows.devices.pointofservice.PosPrinterAlignment>): Void;
    function PrintBarcodeCustomAlign(data: cxx.ConstRef<winrt.HString>, symbology: cxx.num.UInt32, height: cxx.num.UInt32, width: cxx.num.UInt32, textPosition: cxx.ConstRef<winrt.windows.devices.pointofservice.PosPrinterBarcodeTextPosition>, alignmentDistance: cxx.num.UInt32): Void;
    overload function PrintBitmap(bitmap: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapFrame>, alignment: cxx.ConstRef<winrt.windows.devices.pointofservice.PosPrinterAlignment>): Void;
    overload function PrintBitmap(bitmap: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapFrame>, alignment: cxx.ConstRef<winrt.windows.devices.pointofservice.PosPrinterAlignment>, width: cxx.num.UInt32): Void;
    overload function PrintCustomAlignedBitmap(bitmap: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapFrame>, alignmentDistance: cxx.num.UInt32): Void;
    overload function PrintCustomAlignedBitmap(bitmap: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapFrame>, alignmentDistance: cxx.num.UInt32, width: cxx.num.UInt32): Void;
    overload function Print(data: cxx.ConstRef<winrt.HString>): Void;
    overload function PrintLine(data: cxx.ConstRef<winrt.HString>): Void;
    overload function PrintLine(): Void;
    function ExecuteAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
