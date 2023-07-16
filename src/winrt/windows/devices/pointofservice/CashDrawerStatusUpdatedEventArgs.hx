package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::CashDrawerStatusUpdatedEventArgs")
extern class CashDrawerStatusUpdatedEventArgs
    implements winrt.windows.devices.pointofservice.ICashDrawerStatusUpdatedEventArgs
{
    overload function Status(): winrt.windows.devices.pointofservice.CashDrawerStatus;
}
