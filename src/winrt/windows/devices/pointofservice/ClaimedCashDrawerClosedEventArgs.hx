package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::ClaimedCashDrawerClosedEventArgs")
extern class ClaimedCashDrawerClosedEventArgs
    implements winrt.windows.devices.pointofservice.IClaimedCashDrawerClosedEventArgs
{
}
