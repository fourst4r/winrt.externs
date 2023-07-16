package winrt.windows.graphics.imaging;

@:valueType
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::BitmapBuffer")
extern class BitmapBuffer
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.foundation.IMemoryBuffer
    implements winrt.windows.graphics.imaging.IBitmapBuffer
{
    function GetPlaneCount(): cxx.num.Int32;
    function GetPlaneDescription(index: cxx.num.Int32): winrt.windows.graphics.imaging.BitmapPlaneDescription;
    function CreateReference(): winrt.windows.foundation.IMemoryBufferReference;
    function Close(): Void;
}
