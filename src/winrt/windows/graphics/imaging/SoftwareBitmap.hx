package winrt.windows.graphics.imaging;

@:valueType
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::SoftwareBitmap")
extern class SoftwareBitmap
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.graphics.imaging.ISoftwareBitmap
{
    @:native("winrt::Windows::Graphics::Imaging::SoftwareBitmap")
    static overload function make(format: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, width: cxx.num.Int32, height: cxx.num.Int32): winrt.windows.graphics.imaging.SoftwareBitmap;
    @:native("winrt::Windows::Graphics::Imaging::SoftwareBitmap")
    static overload function make(format: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, width: cxx.num.Int32, height: cxx.num.Int32, alpha: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapAlphaMode>): winrt.windows.graphics.imaging.SoftwareBitmap;
    overload function BitmapPixelFormat(): winrt.windows.graphics.imaging.BitmapPixelFormat;
    overload function BitmapAlphaMode(): winrt.windows.graphics.imaging.BitmapAlphaMode;
    overload function PixelWidth(): cxx.num.Int32;
    overload function PixelHeight(): cxx.num.Int32;
    overload function IsReadOnly(): Bool;
    overload function DpiX(value: cxx.num.Float64): Void;
    overload function DpiX(): cxx.num.Float64;
    overload function DpiY(value: cxx.num.Float64): Void;
    overload function DpiY(): cxx.num.Float64;
    function LockBuffer(mode: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapBufferAccessMode>): winrt.windows.graphics.imaging.BitmapBuffer;
    function CopyTo(bitmap: cxx.ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>): Void;
    function CopyFromBuffer(buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    function CopyToBuffer(buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    function GetReadOnlyView(): winrt.windows.graphics.imaging.SoftwareBitmap;
    function Close(): Void;
    function Copy(source: cxx.ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>): winrt.windows.graphics.imaging.SoftwareBitmap;
    overload function Convert(source: cxx.ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>, format: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>): winrt.windows.graphics.imaging.SoftwareBitmap;
    overload function Convert(source: cxx.ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>, format: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, alpha: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapAlphaMode>): winrt.windows.graphics.imaging.SoftwareBitmap;
    overload function CreateCopyFromBuffer(source: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, format: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, width: cxx.num.Int32, height: cxx.num.Int32): winrt.windows.graphics.imaging.SoftwareBitmap;
    overload function CreateCopyFromBuffer(source: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, format: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, width: cxx.num.Int32, height: cxx.num.Int32, alpha: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapAlphaMode>): winrt.windows.graphics.imaging.SoftwareBitmap;
    overload function CreateCopyFromSurfaceAsync(surface: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.SoftwareBitmap> /* GenericTypeInstSig */;
    overload function CreateCopyFromSurfaceAsync(surface: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>, alpha: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapAlphaMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.SoftwareBitmap> /* GenericTypeInstSig */;
    static function Copy(source: cxx.ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>): winrt.windows.graphics.imaging.SoftwareBitmap;
    static overload function Convert(source: cxx.ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>, format: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>): winrt.windows.graphics.imaging.SoftwareBitmap;
    static overload function Convert(source: cxx.ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>, format: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, alpha: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapAlphaMode>): winrt.windows.graphics.imaging.SoftwareBitmap;
    static overload function CreateCopyFromBuffer(source: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, format: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, width: cxx.num.Int32, height: cxx.num.Int32): winrt.windows.graphics.imaging.SoftwareBitmap;
    static overload function CreateCopyFromBuffer(source: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, format: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, width: cxx.num.Int32, height: cxx.num.Int32, alpha: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapAlphaMode>): winrt.windows.graphics.imaging.SoftwareBitmap;
    static overload function CreateCopyFromSurfaceAsync(surface: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.SoftwareBitmap> /* GenericTypeInstSig */;
    static overload function CreateCopyFromSurfaceAsync(surface: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>, alpha: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapAlphaMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.SoftwareBitmap> /* GenericTypeInstSig */;
}
