package winrt.windows.devices.pointofservice.provider;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.Provider.h", true)
@:native("winrt::Windows::Devices::PointOfService::Provider::BarcodeScannerSetActiveSymbologiesRequestEventArgs")
extern class BarcodeScannerSetActiveSymbologiesRequestEventArgs
    implements winrt.windows.devices.pointofservice.provider.IBarcodeScannerSetActiveSymbologiesRequestEventArgs
{
    overload function Request(): winrt.windows.devices.pointofservice.provider.BarcodeScannerSetActiveSymbologiesRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}