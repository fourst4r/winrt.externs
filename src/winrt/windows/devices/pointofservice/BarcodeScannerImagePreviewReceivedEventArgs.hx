package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::BarcodeScannerImagePreviewReceivedEventArgs")
extern class BarcodeScannerImagePreviewReceivedEventArgs
    implements winrt.windows.devices.pointofservice.IBarcodeScannerImagePreviewReceivedEventArgs
{
    overload function Preview(): winrt.windows.storage.streams.IRandomAccessStreamWithContentType;
}
