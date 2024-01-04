package winrt.windows.devices.pointofservice.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.Provider.h", true)
@:native("winrt::Windows::Devices::PointOfService::Provider::BarcodeScannerVideoFrame")
extern class BarcodeScannerVideoFrame
    implements winrt.windows.devices.pointofservice.provider.IBarcodeScannerVideoFrame
    implements winrt.windows.foundation.IClosable
{
    overload function Format(): winrt.windows.graphics.imaging.BitmapPixelFormat;
    overload function Width(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Height(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function PixelData(): winrt.windows.storage.streams.IBuffer;
    function Close(): Void;
}
