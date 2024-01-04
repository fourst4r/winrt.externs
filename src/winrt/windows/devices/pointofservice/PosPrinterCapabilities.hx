package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::PosPrinterCapabilities")
extern class PosPrinterCapabilities
    implements winrt.windows.devices.pointofservice.IPosPrinterCapabilities
{
    overload function PowerReportingType(): winrt.windows.devices.pointofservice.UnifiedPosPowerReportingType;
    overload function IsStatisticsReportingSupported(): Bool;
    overload function IsStatisticsUpdatingSupported(): Bool;
    overload function DefaultCharacterSet(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function HasCoverSensor(): Bool;
    overload function CanMapCharacterSet(): Bool;
    overload function IsTransactionSupported(): Bool;
    overload function Receipt(): winrt.windows.devices.pointofservice.ReceiptPrinterCapabilities;
    overload function Slip(): winrt.windows.devices.pointofservice.SlipPrinterCapabilities;
    overload function Journal(): winrt.windows.devices.pointofservice.JournalPrinterCapabilities;
}
