package winrt.windows.graphics.imaging;

@:valueType
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::BitmapFrame")
extern class BitmapFrame
    implements winrt.windows.graphics.imaging.IBitmapFrame
    implements winrt.windows.graphics.imaging.IBitmapFrameWithSoftwareBitmap
{
    function GetThumbnailAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.ImageStream> /* GenericTypeInstSig */;
    overload function BitmapProperties(): winrt.windows.graphics.imaging.BitmapPropertiesView;
    overload function BitmapPixelFormat(): winrt.windows.graphics.imaging.BitmapPixelFormat;
    overload function BitmapAlphaMode(): winrt.windows.graphics.imaging.BitmapAlphaMode;
    overload function DpiX(): cxx.num.Float64;
    overload function DpiY(): cxx.num.Float64;
    overload function PixelWidth(): cxx.num.UInt32;
    overload function PixelHeight(): cxx.num.UInt32;
    overload function OrientedPixelWidth(): cxx.num.UInt32;
    overload function OrientedPixelHeight(): cxx.num.UInt32;
    overload function GetPixelDataAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.PixelDataProvider> /* GenericTypeInstSig */;
    overload function GetPixelDataAsync(pixelFormat: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, alphaMode: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapAlphaMode>, transform: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapTransform>, exifOrientationMode: cxx.ConstRef<winrt.windows.graphics.imaging.ExifOrientationMode>, colorManagementMode: cxx.ConstRef<winrt.windows.graphics.imaging.ColorManagementMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.PixelDataProvider> /* GenericTypeInstSig */;
    overload function GetSoftwareBitmapAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.SoftwareBitmap> /* GenericTypeInstSig */;
    overload function GetSoftwareBitmapAsync(pixelFormat: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, alphaMode: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapAlphaMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.SoftwareBitmap> /* GenericTypeInstSig */;
    overload function GetSoftwareBitmapAsync(pixelFormat: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, alphaMode: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapAlphaMode>, transform: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapTransform>, exifOrientationMode: cxx.ConstRef<winrt.windows.graphics.imaging.ExifOrientationMode>, colorManagementMode: cxx.ConstRef<winrt.windows.graphics.imaging.ColorManagementMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.SoftwareBitmap> /* GenericTypeInstSig */;
}
