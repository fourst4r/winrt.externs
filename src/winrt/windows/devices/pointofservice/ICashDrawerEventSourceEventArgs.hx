package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::ICashDrawerEventSourceEventArgs")
extern interface ICashDrawerEventSourceEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function CashDrawer(): winrt.windows.devices.pointofservice.CashDrawer;
}
