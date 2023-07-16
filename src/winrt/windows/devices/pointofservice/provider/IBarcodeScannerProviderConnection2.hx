package winrt.windows.devices.pointofservice.provider;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.Provider.h", true)
@:native("winrt::Windows::Devices::PointOfService::Provider::IBarcodeScannerProviderConnection2")
extern interface IBarcodeScannerProviderConnection2 extends winrt.windows.foundation.IInspectable
{
    overload function CreateFrameReaderAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.provider.BarcodeScannerFrameReader> /* GenericTypeInstSig */;
    overload function CreateFrameReaderAsync(preferredFormat: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.provider.BarcodeScannerFrameReader> /* GenericTypeInstSig */;
    overload function CreateFrameReaderAsync(preferredFormat: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, preferredSize: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapSize>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.provider.BarcodeScannerFrameReader> /* GenericTypeInstSig */;
}
