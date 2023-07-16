package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IBarcodeScannerImagePreviewReceivedEventArgs")
extern interface IBarcodeScannerImagePreviewReceivedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Preview(): winrt.windows.storage.streams.IRandomAccessStreamWithContentType;
}
