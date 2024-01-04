package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::ICommonPosPrintStationCapabilities")
extern interface ICommonPosPrintStationCapabilities extends winrt.windows.foundation.IInspectable
{
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
