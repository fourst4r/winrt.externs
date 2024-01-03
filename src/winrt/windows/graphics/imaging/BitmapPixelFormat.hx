package winrt.windows.graphics.imaging;

@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::BitmapPixelFormat")
extern enum abstract BitmapPixelFormat(Int32)
{
    @:native("winrt::Windows::Graphics::Imaging::BitmapPixelFormat::Unknown") final Unknown;
    @:native("winrt::Windows::Graphics::Imaging::BitmapPixelFormat::Rgba16") final Rgba16;
    @:native("winrt::Windows::Graphics::Imaging::BitmapPixelFormat::Rgba8") final Rgba8;
    @:native("winrt::Windows::Graphics::Imaging::BitmapPixelFormat::Gray16") final Gray16;
    @:native("winrt::Windows::Graphics::Imaging::BitmapPixelFormat::Gray8") final Gray8;
    @:native("winrt::Windows::Graphics::Imaging::BitmapPixelFormat::Bgra8") final Bgra8;
    @:native("winrt::Windows::Graphics::Imaging::BitmapPixelFormat::Nv12") final Nv12;
    @:native("winrt::Windows::Graphics::Imaging::BitmapPixelFormat::P010") final P010;
    @:native("winrt::Windows::Graphics::Imaging::BitmapPixelFormat::Yuy2") final Yuy2;
}
