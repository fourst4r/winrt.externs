package winrt.windows.devices.pointofservice.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.Provider.h", true)
@:native("winrt::Windows::Devices::PointOfService::Provider::BarcodeScannerEnableScannerRequestEventArgs")
extern class BarcodeScannerEnableScannerRequestEventArgs
    implements winrt.windows.devices.pointofservice.provider.IBarcodeScannerEnableScannerRequestEventArgs
{
    overload function Request(): winrt.windows.devices.pointofservice.provider.BarcodeScannerEnableScannerRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
