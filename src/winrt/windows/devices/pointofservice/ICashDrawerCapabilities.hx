package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::ICashDrawerCapabilities")
extern interface ICashDrawerCapabilities extends winrt.windows.foundation.IInspectable
{
    overload function PowerReportingType(): winrt.windows.devices.pointofservice.UnifiedPosPowerReportingType;
    overload function IsStatisticsReportingSupported(): Bool;
    overload function IsStatisticsUpdatingSupported(): Bool;
    overload function IsStatusReportingSupported(): Bool;
    overload function IsStatusMultiDrawerDetectSupported(): Bool;
    overload function IsDrawerOpenSensorAvailable(): Bool;
}
