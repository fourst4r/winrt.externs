package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::ClaimedSlipPrinter")
extern class ClaimedSlipPrinter
    implements winrt.windows.devices.pointofservice.IClaimedSlipPrinter
    implements winrt.windows.devices.pointofservice.ICommonClaimedPosPrinterStation
{
    overload function SidewaysMaxLines(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function SidewaysMaxChars(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function MaxLines(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function LinesNearEndToEnd(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function PrintSide(): winrt.windows.devices.pointofservice.PosPrinterPrintSide;
    overload function PageSize(): winrt.windows.foundation.Size;
    overload function PrintArea(): winrt.windows.foundation.Rect;
    function OpenJaws(): Void;
    function CloseJaws(): Void;
    function InsertSlipAsync(timeout: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function RemoveSlipAsync(timeout: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function ChangePrintSide(printSide: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.pointofservice.PosPrinterPrintSide>): Void;
    function CreateJob(): winrt.windows.devices.pointofservice.SlipPrintJob;
    overload function CharactersPerLine(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function CharactersPerLine(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function LineHeight(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function LineHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function LineSpacing(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function LineSpacing(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function LineWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function IsLetterQuality(value: Bool): Void;
    overload function IsLetterQuality(): Bool;
    overload function IsPaperNearEnd(): Bool;
    overload function ColorCartridge(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.pointofservice.PosPrinterColorCartridge>): Void;
    overload function ColorCartridge(): winrt.windows.devices.pointofservice.PosPrinterColorCartridge;
    overload function IsCoverOpen(): Bool;
    overload function IsCartridgeRemoved(): Bool;
    overload function IsCartridgeEmpty(): Bool;
    overload function IsHeadCleaning(): Bool;
    overload function IsPaperEmpty(): Bool;
    overload function IsReadyToPrint(): Bool;
    function ValidateData(data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
}
