package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::SlipPrintJob")
extern class SlipPrintJob
    implements winrt.windows.devices.pointofservice.ISlipPrintJob
    implements winrt.windows.devices.pointofservice.IPosPrinterJob
    implements winrt.windows.devices.pointofservice.IReceiptOrSlipJob
{
    overload function Print(data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, printOptions: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.pointofservice.PosPrinterPrintOptions>): Void;
    function FeedPaperByLine(lineCount: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    function FeedPaperByMapModeUnit(distance: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    function SetBarcodeRotation(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.pointofservice.PosPrinterRotation>): Void;
    function SetPrintRotation(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.pointofservice.PosPrinterRotation>, includeBitmaps: Bool): Void;
    function SetPrintArea(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>): Void;
    overload function SetBitmap(bitmapNumber: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, bitmap: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapFrame>, alignment: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.pointofservice.PosPrinterAlignment>): Void;
    overload function SetBitmap(bitmapNumber: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, bitmap: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapFrame>, alignment: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.pointofservice.PosPrinterAlignment>, width: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function SetCustomAlignedBitmap(bitmapNumber: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, bitmap: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapFrame>, alignmentDistance: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function SetCustomAlignedBitmap(bitmapNumber: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, bitmap: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapFrame>, alignmentDistance: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, width: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    function PrintSavedBitmap(bitmapNumber: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    function DrawRuledLine(positionList: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, lineDirection: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.pointofservice.PosPrinterLineDirection>, lineWidth: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, lineStyle: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.pointofservice.PosPrinterLineStyle>, lineColor: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    function PrintBarcode(data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, symbology: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, height: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, width: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, textPosition: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.pointofservice.PosPrinterBarcodeTextPosition>, alignment: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.pointofservice.PosPrinterAlignment>): Void;
    function PrintBarcodeCustomAlign(data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, symbology: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, height: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, width: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, textPosition: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.pointofservice.PosPrinterBarcodeTextPosition>, alignmentDistance: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function PrintBitmap(bitmap: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapFrame>, alignment: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.pointofservice.PosPrinterAlignment>): Void;
    overload function PrintBitmap(bitmap: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapFrame>, alignment: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.pointofservice.PosPrinterAlignment>, width: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function PrintCustomAlignedBitmap(bitmap: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapFrame>, alignmentDistance: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function PrintCustomAlignedBitmap(bitmap: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapFrame>, alignmentDistance: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, width: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function Print(data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function PrintLine(data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function PrintLine(): Void;
    function ExecuteAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
