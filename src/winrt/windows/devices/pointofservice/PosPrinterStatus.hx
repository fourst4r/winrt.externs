package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::PosPrinterStatus")
extern class PosPrinterStatus
    implements winrt.windows.devices.pointofservice.IPosPrinterStatus
{
    overload function StatusKind(): winrt.windows.devices.pointofservice.PosPrinterStatusKind;
    overload function ExtendedStatus(): UInt32;
}
