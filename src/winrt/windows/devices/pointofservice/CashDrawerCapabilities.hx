package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::CashDrawerCapabilities")
extern class CashDrawerCapabilities
    implements winrt.windows.devices.pointofservice.ICashDrawerCapabilities
{
    overload function PowerReportingType(): winrt.windows.devices.pointofservice.UnifiedPosPowerReportingType;
    overload function IsStatisticsReportingSupported(): Bool;
    overload function IsStatisticsUpdatingSupported(): Bool;
    overload function IsStatusReportingSupported(): Bool;
    overload function IsStatusMultiDrawerDetectSupported(): Bool;
    overload function IsDrawerOpenSensorAvailable(): Bool;
}
