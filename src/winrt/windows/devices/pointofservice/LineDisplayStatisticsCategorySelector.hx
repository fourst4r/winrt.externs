package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::LineDisplayStatisticsCategorySelector")
extern class LineDisplayStatisticsCategorySelector
    implements winrt.windows.devices.pointofservice.ILineDisplayStatisticsCategorySelector
{
    overload function AllStatistics(): winrt.HString;
    overload function UnifiedPosStatistics(): winrt.HString;
    overload function ManufacturerStatistics(): winrt.HString;
}
