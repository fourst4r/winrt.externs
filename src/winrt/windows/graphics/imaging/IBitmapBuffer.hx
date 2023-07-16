package winrt.windows.graphics.imaging;

@:valueType
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::IBitmapBuffer")
extern interface IBitmapBuffer extends winrt.windows.foundation.IInspectable
{
    function GetPlaneCount(): cxx.num.Int32;
    function GetPlaneDescription(index: cxx.num.Int32): winrt.windows.graphics.imaging.BitmapPlaneDescription;
}
