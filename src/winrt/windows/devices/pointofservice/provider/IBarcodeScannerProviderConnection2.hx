package winrt.windows.devices.pointofservice.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.Provider.h", true)
@:native("winrt::Windows::Devices::PointOfService::Provider::IBarcodeScannerProviderConnection2")
extern interface IBarcodeScannerProviderConnection2 extends winrt.windows.foundation.IInspectable
{
    overload function CreateFrameReaderAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.provider.BarcodeScannerFrameReader> /* GenericTypeInstSig */;
    overload function CreateFrameReaderAsync(preferredFormat: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapPixelFormat>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.provider.BarcodeScannerFrameReader> /* GenericTypeInstSig */;
    overload function CreateFrameReaderAsync(preferredFormat: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapPixelFormat>, preferredSize: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapSize>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.provider.BarcodeScannerFrameReader> /* GenericTypeInstSig */;
}
