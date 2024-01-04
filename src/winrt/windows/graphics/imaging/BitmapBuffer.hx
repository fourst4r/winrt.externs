package winrt.windows.graphics.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::BitmapBuffer")
extern class BitmapBuffer
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.foundation.IMemoryBuffer
    implements winrt.windows.graphics.imaging.IBitmapBuffer
{
    function GetPlaneCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function GetPlaneDescription(index: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.graphics.imaging.BitmapPlaneDescription;
    function CreateReference(): winrt.windows.foundation.IMemoryBufferReference;
    function Close(): Void;
}
