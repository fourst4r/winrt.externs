package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::ReceiptPrinterCapabilities")
extern class ReceiptPrinterCapabilities
    implements winrt.windows.devices.pointofservice.IReceiptPrinterCapabilities
    implements winrt.windows.devices.pointofservice.IReceiptPrinterCapabilities2
    implements winrt.windows.devices.pointofservice.ICommonPosPrintStationCapabilities
    implements winrt.windows.devices.pointofservice.ICommonReceiptSlipCapabilities
{
    overload function CanCutPaper(): Bool;
    overload function IsStampSupported(): Bool;
    overload function MarkFeedCapabilities(): winrt.windows.devices.pointofservice.PosPrinterMarkFeedCapabilities;
    overload function IsReverseVideoSupported(): Bool;
    overload function IsStrikethroughSupported(): Bool;
    overload function IsSuperscriptSupported(): Bool;
    overload function IsSubscriptSupported(): Bool;
    overload function IsReversePaperFeedByLineSupported(): Bool;
    overload function IsReversePaperFeedByMapModeUnitSupported(): Bool;
    overload function IsBarcodeSupported(): Bool;
    overload function IsBitmapSupported(): Bool;
    overload function IsLeft90RotationSupported(): Bool;
    overload function IsRight90RotationSupported(): Bool;
    overload function Is180RotationSupported(): Bool;
    overload function IsPrintAreaSupported(): Bool;
    overload function RuledLineCapabilities(): winrt.windows.devices.pointofservice.PosPrinterRuledLineCapabilities;
    overload function SupportedBarcodeRotations(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.pointofservice.PosPrinterRotation> /* GenericTypeInstSig */;
    overload function SupportedBitmapRotations(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.pointofservice.PosPrinterRotation> /* GenericTypeInstSig */;
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
