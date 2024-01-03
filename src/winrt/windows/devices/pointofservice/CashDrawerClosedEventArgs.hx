package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::CashDrawerClosedEventArgs")
extern class CashDrawerClosedEventArgs
    implements winrt.windows.devices.pointofservice.ICashDrawerEventSourceEventArgs
{
    overload function CashDrawer(): winrt.windows.devices.pointofservice.CashDrawer;
}
