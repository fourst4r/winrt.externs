package winrt.windows.graphics.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::ISoftwareBitmapFactory")
extern interface ISoftwareBitmapFactory extends winrt.windows.foundation.IInspectable
{
    function Create(format: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapPixelFormat>, width: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, height: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.graphics.imaging.SoftwareBitmap;
    function CreateWithAlpha(format: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapPixelFormat>, width: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, height: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, alpha: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapAlphaMode>): winrt.windows.graphics.imaging.SoftwareBitmap;
}
