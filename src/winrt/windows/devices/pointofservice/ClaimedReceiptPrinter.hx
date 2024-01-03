package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::ClaimedReceiptPrinter")
extern class ClaimedReceiptPrinter
    implements winrt.windows.devices.pointofservice.IClaimedReceiptPrinter
    implements winrt.windows.devices.pointofservice.ICommonClaimedPosPrinterStation
{
    overload function SidewaysMaxLines(): UInt32;
    overload function SidewaysMaxChars(): UInt32;
    overload function LinesToPaperCut(): UInt32;
    overload function PageSize(): winrt.windows.foundation.Size;
    overload function PrintArea(): winrt.windows.foundation.Rect;
    function CreateJob(): winrt.windows.devices.pointofservice.ReceiptPrintJob;
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
