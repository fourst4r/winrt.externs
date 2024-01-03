package winrt.windows.devices.pointofservice.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.Provider.h", true)
@:native("winrt::Windows::Devices::PointOfService::Provider::BarcodeScannerHideVideoPreviewRequestEventArgs")
extern class BarcodeScannerHideVideoPreviewRequestEventArgs
    implements winrt.windows.devices.pointofservice.provider.IBarcodeScannerHideVideoPreviewRequestEventArgs
{
    overload function Request(): winrt.windows.devices.pointofservice.provider.BarcodeScannerHideVideoPreviewRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
