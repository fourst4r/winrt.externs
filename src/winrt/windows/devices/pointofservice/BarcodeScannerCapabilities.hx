package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::BarcodeScannerCapabilities")
extern class BarcodeScannerCapabilities
    implements winrt.windows.devices.pointofservice.IBarcodeScannerCapabilities
    implements winrt.windows.devices.pointofservice.IBarcodeScannerCapabilities1
    implements winrt.windows.devices.pointofservice.IBarcodeScannerCapabilities2
{
    overload function PowerReportingType(): winrt.windows.devices.pointofservice.UnifiedPosPowerReportingType;
    overload function IsStatisticsReportingSupported(): Bool;
    overload function IsStatisticsUpdatingSupported(): Bool;
    overload function IsImagePreviewSupported(): Bool;
    overload function IsSoftwareTriggerSupported(): Bool;
    overload function IsVideoPreviewSupported(): Bool;
}
