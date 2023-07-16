package winrt.windows.devices.pointofservice.provider;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.Provider.h", true)
@:native("winrt::Windows::Devices::PointOfService::Provider::IBarcodeScannerEnableScannerRequestEventArgs")
extern interface IBarcodeScannerEnableScannerRequestEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Request(): winrt.windows.devices.pointofservice.provider.BarcodeScannerEnableScannerRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
