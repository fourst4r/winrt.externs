package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::CashDrawerOpenedEventArgs")
extern class CashDrawerOpenedEventArgs
    implements winrt.windows.devices.pointofservice.ICashDrawerEventSourceEventArgs
{
    overload function CashDrawer(): winrt.windows.devices.pointofservice.CashDrawer;
}
