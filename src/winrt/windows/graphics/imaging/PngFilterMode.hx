package winrt.windows.graphics.imaging;

@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::PngFilterMode")
extern enum abstract PngFilterMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Graphics::Imaging::PngFilterMode::Automatic") final Automatic;
    @:native("winrt::Windows::Graphics::Imaging::PngFilterMode::None") final None;
    @:native("winrt::Windows::Graphics::Imaging::PngFilterMode::Sub") final Sub;
    @:native("winrt::Windows::Graphics::Imaging::PngFilterMode::Up") final Up;
    @:native("winrt::Windows::Graphics::Imaging::PngFilterMode::Average") final Average;
    @:native("winrt::Windows::Graphics::Imaging::PngFilterMode::Paeth") final Paeth;
    @:native("winrt::Windows::Graphics::Imaging::PngFilterMode::Adaptive") final Adaptive;
}
