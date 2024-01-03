package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::ICashDrawerStatusUpdatedEventArgs")
extern interface ICashDrawerStatusUpdatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.devices.pointofservice.CashDrawerStatus;
}
