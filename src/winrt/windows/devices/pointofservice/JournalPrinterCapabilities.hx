package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::JournalPrinterCapabilities")
extern class JournalPrinterCapabilities
    implements winrt.windows.devices.pointofservice.IJournalPrinterCapabilities
    implements winrt.windows.devices.pointofservice.IJournalPrinterCapabilities2
    implements winrt.windows.devices.pointofservice.ICommonPosPrintStationCapabilities
{
    overload function IsReverseVideoSupported(): Bool;
    overload function IsStrikethroughSupported(): Bool;
    overload function IsSuperscriptSupported(): Bool;
    overload function IsSubscriptSupported(): Bool;
    overload function IsReversePaperFeedByLineSupported(): Bool;
    overload function IsReversePaperFeedByMapModeUnitSupported(): Bool;
    overload function IsPrinterPresent(): Bool;
    overload function IsDualColorSupported(): Bool;
    overload function ColorCartridgeCapabilities(): winrt.windows.devices.pointofservice.PosPrinterColorCapabilities;
    overload function CartridgeSensors(): winrt.windows.devices.pointofservice.PosPrinterCartridgeSensors;
    overload function IsBoldSupported(): Bool;
    overload function IsItalicSupported(): Bool;
    overload function IsUnderlineSupported(): Bool;
    overload function IsDoubleHighPrintSupported(): Bool;
    overload function IsDoubleWidePrintSupported(): Bool;
    overload function IsDoubleHighDoubleWidePrintSupported(): Bool;
    overload function IsPaperEmptySensorSupported(): Bool;
    overload function IsPaperNearEndSensorSupported(): Bool;
    overload function SupportedCharactersPerLine(): winrt.windows.foundation.collections.IVectorView<cxx.num.UInt32> /* GenericTypeInstSig */;
}
