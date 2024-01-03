package winrt.windows.graphics.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::SoftwareBitmap")
extern class SoftwareBitmap
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.graphics.imaging.ISoftwareBitmap
{
    function new(format: ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, width: Int32, height: Int32);
    @:native("winrt::Windows::Graphics::Imaging::SoftwareBitmap")
    static overload function make(format: ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, width: Int32, height: Int32, alpha: ConstRef<winrt.windows.graphics.imaging.BitmapAlphaMode>): winrt.windows.graphics.imaging.SoftwareBitmap;
    overload function BitmapPixelFormat(): winrt.windows.graphics.imaging.BitmapPixelFormat;
    overload function BitmapAlphaMode(): winrt.windows.graphics.imaging.BitmapAlphaMode;
    overload function PixelWidth(): Int32;
    overload function PixelHeight(): Int32;
    overload function IsReadOnly(): Bool;
    overload function DpiX(value: Float64): Void;
    overload function DpiX(): Float64;
    overload function DpiY(value: Float64): Void;
    overload function DpiY(): Float64;
    function LockBuffer(mode: ConstRef<winrt.windows.graphics.imaging.BitmapBufferAccessMode>): winrt.windows.graphics.imaging.BitmapBuffer;
    function CopyTo(bitmap: ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>): Void;
    function CopyFromBuffer(buffer: ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    function CopyToBuffer(buffer: ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    function GetReadOnlyView(): winrt.windows.graphics.imaging.SoftwareBitmap;
    function Close(): Void;
    function Copy(source: ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>): winrt.windows.graphics.imaging.SoftwareBitmap;
    overload function Convert(source: ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>, format: ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>): winrt.windows.graphics.imaging.SoftwareBitmap;
    overload function Convert(source: ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>, format: ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, alpha: ConstRef<winrt.windows.graphics.imaging.BitmapAlphaMode>): winrt.windows.graphics.imaging.SoftwareBitmap;
    overload function CreateCopyFromBuffer(source: ConstRef<winrt.windows.storage.streams.IBuffer>, format: ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, width: Int32, height: Int32): winrt.windows.graphics.imaging.SoftwareBitmap;
    overload function CreateCopyFromBuffer(source: ConstRef<winrt.windows.storage.streams.IBuffer>, format: ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, width: Int32, height: Int32, alpha: ConstRef<winrt.windows.graphics.imaging.BitmapAlphaMode>): winrt.windows.graphics.imaging.SoftwareBitmap;
    overload function CreateCopyFromSurfaceAsync(surface: ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.SoftwareBitmap> /* GenericTypeInstSig */;
    overload function CreateCopyFromSurfaceAsync(surface: ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>, alpha: ConstRef<winrt.windows.graphics.imaging.BitmapAlphaMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.SoftwareBitmap> /* GenericTypeInstSig */;
    static function Copy(source: ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>): winrt.windows.graphics.imaging.SoftwareBitmap;
    static overload function Convert(source: ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>, format: ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>): winrt.windows.graphics.imaging.SoftwareBitmap;
    static overload function Convert(source: ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>, format: ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, alpha: ConstRef<winrt.windows.graphics.imaging.BitmapAlphaMode>): winrt.windows.graphics.imaging.SoftwareBitmap;
    static overload function CreateCopyFromBuffer(source: ConstRef<winrt.windows.storage.streams.IBuffer>, format: ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, width: Int32, height: Int32): winrt.windows.graphics.imaging.SoftwareBitmap;
    static overload function CreateCopyFromBuffer(source: ConstRef<winrt.windows.storage.streams.IBuffer>, format: ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, width: Int32, height: Int32, alpha: ConstRef<winrt.windows.graphics.imaging.BitmapAlphaMode>): winrt.windows.graphics.imaging.SoftwareBitmap;
    static overload function CreateCopyFromSurfaceAsync(surface: ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.SoftwareBitmap> /* GenericTypeInstSig */;
    static overload function CreateCopyFromSurfaceAsync(surface: ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>, alpha: ConstRef<winrt.windows.graphics.imaging.BitmapAlphaMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.SoftwareBitmap> /* GenericTypeInstSig */;
}
