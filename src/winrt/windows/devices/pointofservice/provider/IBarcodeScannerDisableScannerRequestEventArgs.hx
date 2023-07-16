package winrt.windows.devices.pointofservice.provider;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.Provider.h", true)
@:native("winrt::Windows::Devices::PointOfService::Provider::IBarcodeScannerDisableScannerRequestEventArgs")
extern interface IBarcodeScannerDisableScannerRequestEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Request(): winrt.windows.devices.pointofservice.provider.BarcodeScannerDisableScannerRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
