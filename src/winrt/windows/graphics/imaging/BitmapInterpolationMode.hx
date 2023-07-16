package winrt.windows.graphics.imaging;

@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::BitmapInterpolationMode")
extern enum abstract BitmapInterpolationMode(cxx.num.Int32)
{
    @:native("winrt::Windows::Graphics::Imaging::BitmapInterpolationMode::NearestNeighbor") final NearestNeighbor;
    @:native("winrt::Windows::Graphics::Imaging::BitmapInterpolationMode::Linear") final Linear;
    @:native("winrt::Windows::Graphics::Imaging::BitmapInterpolationMode::Cubic") final Cubic;
    @:native("winrt::Windows::Graphics::Imaging::BitmapInterpolationMode::Fant") final Fant;
}
