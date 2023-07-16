package winrt.windows.graphics.imaging;

@:valueType
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::ISoftwareBitmapStatics")
extern interface ISoftwareBitmapStatics extends winrt.windows.foundation.IInspectable
{
    function Copy(source: cxx.ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>): winrt.windows.graphics.imaging.SoftwareBitmap;
    overload function Convert(source: cxx.ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>, format: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>): winrt.windows.graphics.imaging.SoftwareBitmap;
    overload function Convert(source: cxx.ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>, format: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, alpha: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapAlphaMode>): winrt.windows.graphics.imaging.SoftwareBitmap;
    overload function CreateCopyFromBuffer(source: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, format: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, width: cxx.num.Int32, height: cxx.num.Int32): winrt.windows.graphics.imaging.SoftwareBitmap;
    overload function CreateCopyFromBuffer(source: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, format: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, width: cxx.num.Int32, height: cxx.num.Int32, alpha: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapAlphaMode>): winrt.windows.graphics.imaging.SoftwareBitmap;
    overload function CreateCopyFromSurfaceAsync(surface: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.SoftwareBitmap> /* GenericTypeInstSig */;
    overload function CreateCopyFromSurfaceAsync(surface: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>, alpha: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapAlphaMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.SoftwareBitmap> /* GenericTypeInstSig */;
}
