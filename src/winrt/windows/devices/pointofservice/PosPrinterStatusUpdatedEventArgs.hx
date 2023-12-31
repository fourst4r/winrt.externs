package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::PosPrinterStatusUpdatedEventArgs")
extern class PosPrinterStatusUpdatedEventArgs
    implements winrt.windows.devices.pointofservice.IPosPrinterStatusUpdatedEventArgs
{
    overload function Status(): winrt.windows.devices.pointofservice.PosPrinterStatus;
}
