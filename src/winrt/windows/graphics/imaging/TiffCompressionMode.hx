package winrt.windows.graphics.imaging;

@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::TiffCompressionMode")
extern enum abstract TiffCompressionMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Graphics::Imaging::TiffCompressionMode::Automatic") final Automatic;
    @:native("winrt::Windows::Graphics::Imaging::TiffCompressionMode::None") final None;
    @:native("winrt::Windows::Graphics::Imaging::TiffCompressionMode::Ccitt3") final Ccitt3;
    @:native("winrt::Windows::Graphics::Imaging::TiffCompressionMode::Ccitt4") final Ccitt4;
    @:native("winrt::Windows::Graphics::Imaging::TiffCompressionMode::Lzw") final Lzw;
    @:native("winrt::Windows::Graphics::Imaging::TiffCompressionMode::Rle") final Rle;
    @:native("winrt::Windows::Graphics::Imaging::TiffCompressionMode::Zip") final Zip;
    @:native("winrt::Windows::Graphics::Imaging::TiffCompressionMode::LzwhDifferencing") final LzwhDifferencing;
}
