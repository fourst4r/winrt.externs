package winrt.windows.graphics.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::ISoftwareBitmapStatics")
extern interface ISoftwareBitmapStatics extends winrt.windows.foundation.IInspectable
{
    function Copy(source: ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>): winrt.windows.graphics.imaging.SoftwareBitmap;
    overload function Convert(source: ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>, format: ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>): winrt.windows.graphics.imaging.SoftwareBitmap;
    overload function Convert(source: ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>, format: ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, alpha: ConstRef<winrt.windows.graphics.imaging.BitmapAlphaMode>): winrt.windows.graphics.imaging.SoftwareBitmap;
    overload function CreateCopyFromBuffer(source: ConstRef<winrt.windows.storage.streams.IBuffer>, format: ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, width: Int32, height: Int32): winrt.windows.graphics.imaging.SoftwareBitmap;
    overload function CreateCopyFromBuffer(source: ConstRef<winrt.windows.storage.streams.IBuffer>, format: ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, width: Int32, height: Int32, alpha: ConstRef<winrt.windows.graphics.imaging.BitmapAlphaMode>): winrt.windows.graphics.imaging.SoftwareBitmap;
    overload function CreateCopyFromSurfaceAsync(surface: ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.SoftwareBitmap> /* GenericTypeInstSig */;
    overload function CreateCopyFromSurfaceAsync(surface: ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>, alpha: ConstRef<winrt.windows.graphics.imaging.BitmapAlphaMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.SoftwareBitmap> /* GenericTypeInstSig */;
}
