package winrt.windows.graphics.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::IBitmapFrame")
extern interface IBitmapFrame extends winrt.windows.foundation.IInspectable
{
    function GetThumbnailAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.ImageStream> /* GenericTypeInstSig */;
    overload function BitmapProperties(): winrt.windows.graphics.imaging.BitmapPropertiesView;
    overload function BitmapPixelFormat(): winrt.windows.graphics.imaging.BitmapPixelFormat;
    overload function BitmapAlphaMode(): winrt.windows.graphics.imaging.BitmapAlphaMode;
    overload function DpiX(): Float64;
    overload function DpiY(): Float64;
    overload function PixelWidth(): UInt32;
    overload function PixelHeight(): UInt32;
    overload function OrientedPixelWidth(): UInt32;
    overload function OrientedPixelHeight(): UInt32;
    overload function GetPixelDataAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.PixelDataProvider> /* GenericTypeInstSig */;
    overload function GetPixelDataAsync(pixelFormat: ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, alphaMode: ConstRef<winrt.windows.graphics.imaging.BitmapAlphaMode>, transform: ConstRef<winrt.windows.graphics.imaging.BitmapTransform>, exifOrientationMode: ConstRef<winrt.windows.graphics.imaging.ExifOrientationMode>, colorManagementMode: ConstRef<winrt.windows.graphics.imaging.ColorManagementMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.PixelDataProvider> /* GenericTypeInstSig */;
}
