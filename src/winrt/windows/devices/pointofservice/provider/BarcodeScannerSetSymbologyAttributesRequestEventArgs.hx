package winrt.windows.devices.pointofservice.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.Provider.h", true)
@:native("winrt::Windows::Devices::PointOfService::Provider::BarcodeScannerSetSymbologyAttributesRequestEventArgs")
extern class BarcodeScannerSetSymbologyAttributesRequestEventArgs
    implements winrt.windows.devices.pointofservice.provider.IBarcodeScannerSetSymbologyAttributesRequestEventArgs
{
    overload function Request(): winrt.windows.devices.pointofservice.provider.BarcodeScannerSetSymbologyAttributesRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
