package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::BarcodeScannerStatusUpdatedEventArgs")
extern class BarcodeScannerStatusUpdatedEventArgs
    implements winrt.windows.devices.pointofservice.IBarcodeScannerStatusUpdatedEventArgs
{
    overload function Status(): winrt.windows.devices.pointofservice.BarcodeScannerStatus;
    overload function ExtendedStatus(): UInt32;
}
