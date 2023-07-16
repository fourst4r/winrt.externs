package winrt.windows.devices.pointofservice.provider;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.Provider.h", true)
@:native("winrt::Windows::Devices::PointOfService::Provider::IBarcodeScannerHideVideoPreviewRequestEventArgs")
extern interface IBarcodeScannerHideVideoPreviewRequestEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Request(): winrt.windows.devices.pointofservice.provider.BarcodeScannerHideVideoPreviewRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
