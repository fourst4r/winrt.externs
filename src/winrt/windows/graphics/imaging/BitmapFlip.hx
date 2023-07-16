package winrt.windows.graphics.imaging;

@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::BitmapFlip")
extern enum abstract BitmapFlip(cxx.num.Int32)
{
    @:native("winrt::Windows::Graphics::Imaging::BitmapFlip::None") final None;
    @:native("winrt::Windows::Graphics::Imaging::BitmapFlip::Horizontal") final Horizontal;
    @:native("winrt::Windows::Graphics::Imaging::BitmapFlip::Vertical") final Vertical;
}
