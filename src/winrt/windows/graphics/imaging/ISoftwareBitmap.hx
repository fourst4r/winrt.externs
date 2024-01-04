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
    overload function PixelWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function PixelHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function IsReadOnly(): Bool;
    overload function DpiX(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function DpiX(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function DpiY(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function DpiY(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    function LockBuffer(mode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapBufferAccessMode>): winrt.windows.graphics.imaging.BitmapBuffer;
    function CopyTo(bitmap: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.SoftwareBitmap>): Void;
    function CopyFromBuffer(buffer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): Void;
    function CopyToBuffer(buffer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): Void;
    function GetReadOnlyView(): winrt.windows.graphics.imaging.SoftwareBitmap;
}
