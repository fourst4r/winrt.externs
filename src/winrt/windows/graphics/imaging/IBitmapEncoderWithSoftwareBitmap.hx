package winrt.windows.graphics.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::IBitmapEncoderWithSoftwareBitmap")
extern interface IBitmapEncoderWithSoftwareBitmap extends winrt.windows.foundation.IInspectable
{
    function SetSoftwareBitmap(bitmap: ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>): Void;
}
