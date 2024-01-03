package winrt.windows.graphics.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::IBitmapBuffer")
extern interface IBitmapBuffer extends winrt.windows.foundation.IInspectable
{
    function GetPlaneCount(): Int32;
    function GetPlaneDescription(index: Int32): winrt.windows.graphics.imaging.BitmapPlaneDescription;
}
