package winrt.windows.devices.pointofservice.provider;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.Provider.h", true)
@:native("winrt::Windows::Devices::PointOfService::Provider::BarcodeScannerGetSymbologyAttributesRequestEventArgs")
extern class BarcodeScannerGetSymbologyAttributesRequestEventArgs
    implements winrt.windows.devices.pointofservice.provider.IBarcodeScannerGetSymbologyAttributesRequestEventArgs
{
    overload function Request(): winrt.windows.devices.pointofservice.provider.BarcodeScannerGetSymbologyAttributesRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
