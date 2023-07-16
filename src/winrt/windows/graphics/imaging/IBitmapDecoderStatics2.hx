package winrt.windows.graphics.imaging;

@:valueType
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::IBitmapDecoderStatics2")
extern interface IBitmapDecoderStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function HeifDecoderId(): winrt.Guid;
    overload function WebpDecoderId(): winrt.Guid;
}
