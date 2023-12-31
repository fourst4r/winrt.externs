package winrt.windows.devices.pointofservice.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.Provider.h", true)
@:native("winrt::Windows::Devices::PointOfService::Provider::BarcodeScannerDisableScannerRequestEventArgs")
extern class BarcodeScannerDisableScannerRequestEventArgs
    implements winrt.windows.devices.pointofservice.provider.IBarcodeScannerDisableScannerRequestEventArgs
{
    overload function Request(): winrt.windows.devices.pointofservice.provider.BarcodeScannerDisableScannerRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
