package winrt.windows.graphics.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::ISoftwareBitmap")
extern interface ISoftwareBitmap extends winrt.windows.foundation.IInspectable
{
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
}
