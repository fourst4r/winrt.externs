package winrt.windows.graphics.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::ISoftwareBitmapFactory")
extern interface ISoftwareBitmapFactory extends winrt.windows.foundation.IInspectable
{
    function Create(format: ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, width: Int32, height: Int32): winrt.windows.graphics.imaging.SoftwareBitmap;
    function CreateWithAlpha(format: ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, width: Int32, height: Int32, alpha: ConstRef<winrt.windows.graphics.imaging.BitmapAlphaMode>): winrt.windows.graphics.imaging.SoftwareBitmap;
}
