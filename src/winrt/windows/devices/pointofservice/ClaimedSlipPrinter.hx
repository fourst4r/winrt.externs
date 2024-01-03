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
    overload function SidewaysMaxLines(): UInt32;
    overload function SidewaysMaxChars(): UInt32;
    overload function MaxLines(): UInt32;
    overload function LinesNearEndToEnd(): UInt32;
    overload function PrintSide(): winrt.windows.devices.pointofservice.PosPrinterPrintSide;
    overload function PageSize(): winrt.windows.foundation.Size;
    overload function PrintArea(): winrt.windows.foundation.Rect;
    function OpenJaws(): Void;
    function CloseJaws(): Void;
    function InsertSlipAsync(timeout: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function RemoveSlipAsync(timeout: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function ChangePrintSide(printSide: ConstRef<winrt.windows.devices.pointofservice.PosPrinterPrintSide>): Void;
    function CreateJob(): winrt.windows.devices.pointofservice.SlipPrintJob;
    overload function CharactersPerLine(value: UInt32): Void;
    overload function CharactersPerLine(): UInt32;
    overload function LineHeight(value: UInt32): Void;
    overload function LineHeight(): UInt32;
    overload function LineSpacing(value: UInt32): Void;
    overload function LineSpacing(): UInt32;
    overload function LineWidth(): UInt32;
    overload function IsLetterQuality(value: Bool): Void;
    overload function IsLetterQuality(): Bool;
    overload function IsPaperNearEnd(): Bool;
    overload function ColorCartridge(value: ConstRef<winrt.windows.devices.pointofservice.PosPrinterColorCartridge>): Void;
    overload function ColorCartridge(): winrt.windows.devices.pointofservice.PosPrinterColorCartridge;
    overload function IsCoverOpen(): Bool;
    overload function IsCartridgeRemoved(): Bool;
    overload function IsCartridgeEmpty(): Bool;
    overload function IsHeadCleaning(): Bool;
    overload function IsPaperEmpty(): Bool;
    overload function IsReadyToPrint(): Bool;
    function ValidateData(data: ConstRef<winrt.HString>): Bool;
}
