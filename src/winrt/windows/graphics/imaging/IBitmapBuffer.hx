package winrt.windows.graphics.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::IBitmapBuffer")
extern interface IBitmapBuffer extends winrt.windows.foundation.IInspectable
{
    function GetPlaneCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function GetPlaneDescription(index: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.graphics.imaging.BitmapPlaneDescription;
}
