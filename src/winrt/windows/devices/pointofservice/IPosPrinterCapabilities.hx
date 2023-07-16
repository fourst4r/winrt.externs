package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IPosPrinterCapabilities")
extern interface IPosPrinterCapabilities extends winrt.windows.foundation.IInspectable
{
    overload function PowerReportingType(): winrt.windows.devices.pointofservice.UnifiedPosPowerReportingType;
    overload function IsStatisticsReportingSupported(): Bool;
    overload function IsStatisticsUpdatingSupported(): Bool;
    overload function DefaultCharacterSet(): cxx.num.UInt32;
    overload function HasCoverSensor(): Bool;
    overload function CanMapCharacterSet(): Bool;
    overload function IsTransactionSupported(): Bool;
    overload function Receipt(): winrt.windows.devices.pointofservice.ReceiptPrinterCapabilities;
    overload function Slip(): winrt.windows.devices.pointofservice.SlipPrinterCapabilities;
    overload function Journal(): winrt.windows.devices.pointofservice.JournalPrinterCapabilities;
}
