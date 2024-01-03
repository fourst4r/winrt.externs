package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::ClaimedBarcodeScannerClosedEventArgs")
extern class ClaimedBarcodeScannerClosedEventArgs
    implements winrt.windows.devices.pointofservice.IClaimedBarcodeScannerClosedEventArgs
{
}
