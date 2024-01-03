package winrt.windows.devices.pointofservice.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.Provider.h", true)
@:native("winrt::Windows::Devices::PointOfService::Provider::IBarcodeScannerVideoFrame")
extern interface IBarcodeScannerVideoFrame extends winrt.windows.foundation.IInspectable
{
    overload function Format(): winrt.windows.graphics.imaging.BitmapPixelFormat;
    overload function Width(): UInt32;
    overload function Height(): UInt32;
    overload function PixelData(): winrt.windows.storage.streams.IBuffer;
}
