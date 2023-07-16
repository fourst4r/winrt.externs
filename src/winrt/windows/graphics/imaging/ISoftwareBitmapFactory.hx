package winrt.windows.graphics.imaging;

@:valueType
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::ISoftwareBitmapFactory")
extern interface ISoftwareBitmapFactory extends winrt.windows.foundation.IInspectable
{
    function Create(format: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, width: cxx.num.Int32, height: cxx.num.Int32): winrt.windows.graphics.imaging.SoftwareBitmap;
    function CreateWithAlpha(format: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapPixelFormat>, width: cxx.num.Int32, height: cxx.num.Int32, alpha: cxx.ConstRef<winrt.windows.graphics.imaging.BitmapAlphaMode>): winrt.windows.graphics.imaging.SoftwareBitmap;
}
