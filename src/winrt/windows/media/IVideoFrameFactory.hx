package winrt.windows.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::IVideoFrameFactory")
extern interface IVideoFrameFactory extends winrt.windows.foundation.IInspectable
{
    function Create(format: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapPixelFormat>, width: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, height: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.media.VideoFrame;
    function CreateWithAlpha(format: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapPixelFormat>, width: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, height: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, alpha: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapAlphaMode>): winrt.windows.media.VideoFrame;
}
