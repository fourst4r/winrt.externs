package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::SlipPrinterCapabilities")
extern class SlipPrinterCapabilities
    implements winrt.windows.devices.pointofservice.ISlipPrinterCapabilities
    implements winrt.windows.devices.pointofservice.ISlipPrinterCapabilities2
    implements winrt.windows.devices.pointofservice.ICommonPosPrintStationCapabilities
    implements winrt.windows.devices.pointofservice.ICommonReceiptSlipCapabilities
{
    overload function IsFullLengthSupported(): Bool;
    overload function IsBothSidesPrintingSupported(): Bool;
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
    overload function SupportedCharactersPerLine(): winrt.windows.foundation.collections.IVectorView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
}
