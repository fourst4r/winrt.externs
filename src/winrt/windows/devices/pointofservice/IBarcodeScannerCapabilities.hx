package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IBarcodeScannerCapabilities")
extern interface IBarcodeScannerCapabilities extends winrt.windows.foundation.IInspectable
{
    overload function PowerReportingType(): winrt.windows.devices.pointofservice.UnifiedPosPowerReportingType;
    overload function IsStatisticsReportingSupported(): Bool;
    overload function IsStatisticsUpdatingSupported(): Bool;
    overload function IsImagePreviewSupported(): Bool;
}
