package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::ClaimedSlipPrinter")
extern class ClaimedSlipPrinter
    implements winrt.windows.devices.pointofservice.IClaimedSlipPrinter
    implements winrt.windows.devices.pointofservice.ICommonClaimedPosPrinterStation
{
    overload function SidewaysMaxLines(): cxx.num.UInt32;
    overload function SidewaysMaxChars(): cxx.num.UInt32;
    overload function MaxLines(): cxx.num.UInt32;
    overload function LinesNearEndToEnd(): cxx.num.UInt32;
    overload function PrintSide(): winrt.windows.devices.pointofservice.PosPrinterPrintSide;
    overload function PageSize(): winrt.windows.foundation.Size;
    overload function PrintArea(): winrt.windows.foundation.Rect;
    function OpenJaws(): Void;
    function CloseJaws(): Void;
    function InsertSlipAsync(timeout: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function RemoveSlipAsync(timeout: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function ChangePrintSide(printSide: cxx.ConstRef<winrt.windows.devices.pointofservice.PosPrinterPrintSide>): Void;
    function CreateJob(): winrt.windows.devices.pointofservice.SlipPrintJob;
    overload function CharactersPerLine(value: cxx.num.UInt32): Void;
    overload function CharactersPerLine(): cxx.num.UInt32;
    overload function LineHeight(value: cxx.num.UInt32): Void;
    overload function LineHeight(): cxx.num.UInt32;
    overload function LineSpacing(value: cxx.num.UInt32): Void;
    overload function LineSpacing(): cxx.num.UInt32;
    overload function LineWidth(): cxx.num.UInt32;
    overload function IsLetterQuality(value: Bool): Void;
    overload function IsLetterQuality(): Bool;
    overload function IsPaperNearEnd(): Bool;
    overload function ColorCartridge(value: cxx.ConstRef<winrt.windows.devices.pointofservice.PosPrinterColorCartridge>): Void;
    overload function ColorCartridge(): winrt.windows.devices.pointofservice.PosPrinterColorCartridge;
    overload function IsCoverOpen(): Bool;
    overload function IsCartridgeRemoved(): Bool;
    overload function IsCartridgeEmpty(): Bool;
    overload function IsHeadCleaning(): Bool;
    overload function IsPaperEmpty(): Bool;
    overload function IsReadyToPrint(): Bool;
    function ValidateData(data: cxx.ConstRef<winrt.HString>): Bool;
}
