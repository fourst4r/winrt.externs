package winrt.windows.devices.pointofservice.provider;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.Provider.h", true)
@:native("winrt::Windows::Devices::PointOfService::Provider::BarcodeScannerFrameReaderFrameArrivedEventArgs")
extern class BarcodeScannerFrameReaderFrameArrivedEventArgs
    implements winrt.windows.devices.pointofservice.provider.IBarcodeScannerFrameReaderFrameArrivedEventArgs
{
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
