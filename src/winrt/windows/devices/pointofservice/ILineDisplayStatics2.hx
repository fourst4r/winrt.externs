package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::ILineDisplayStatics2")
extern interface ILineDisplayStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function StatisticsCategorySelector(): winrt.windows.devices.pointofservice.LineDisplayStatisticsCategorySelector;
}
