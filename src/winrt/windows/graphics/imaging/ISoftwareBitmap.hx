package winrt.windows.graphics.imaging;

@:valueType
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::ISoftwareBitmap")
extern interface ISoftwareBitmap extends winrt.windows.foundation.IInspectable
{
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
}
