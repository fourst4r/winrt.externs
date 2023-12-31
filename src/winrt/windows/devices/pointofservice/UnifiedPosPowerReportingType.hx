package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::UnifiedPosPowerReportingType")
extern enum abstract UnifiedPosPowerReportingType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::PointOfService::UnifiedPosPowerReportingType::UnknownPowerReportingType") final UnknownPowerReportingType;
    @:native("winrt::Windows::Devices::PointOfService::UnifiedPosPowerReportingType::Standard") final Standard;
    @:native("winrt::Windows::Devices::PointOfService::UnifiedPosPowerReportingType::Advanced") final Advanced;
}
