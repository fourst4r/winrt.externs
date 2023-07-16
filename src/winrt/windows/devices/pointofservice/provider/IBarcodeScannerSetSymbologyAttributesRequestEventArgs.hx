package winrt.windows.devices.pointofservice.provider;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.Provider.h", true)
@:native("winrt::Windows::Devices::PointOfService::Provider::IBarcodeScannerSetSymbologyAttributesRequestEventArgs")
extern interface IBarcodeScannerSetSymbologyAttributesRequestEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Request(): winrt.windows.devices.pointofservice.provider.BarcodeScannerSetSymbologyAttributesRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
