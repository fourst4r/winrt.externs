package winrt.windows.graphics.imaging;

@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::BitmapAlphaMode")
extern enum abstract BitmapAlphaMode(Int32)
{
    @:native("winrt::Windows::Graphics::Imaging::BitmapAlphaMode::Premultiplied") final Premultiplied;
    @:native("winrt::Windows::Graphics::Imaging::BitmapAlphaMode::Straight") final Straight;
    @:native("winrt::Windows::Graphics::Imaging::BitmapAlphaMode::Ignore") final Ignore;
}
