package winrt.windows.graphics.display;

@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::DisplayOrientations")
extern enum abstract DisplayOrientations(UInt32)
{
    @:native("winrt::Windows::Graphics::Display::DisplayOrientations::None") final None;
    @:native("winrt::Windows::Graphics::Display::DisplayOrientations::Landscape") final Landscape;
    @:native("winrt::Windows::Graphics::Display::DisplayOrientations::Portrait") final Portrait;
    @:native("winrt::Windows::Graphics::Display::DisplayOrientations::LandscapeFlipped") final LandscapeFlipped;
    @:native("winrt::Windows::Graphics::Display::DisplayOrientations::PortraitFlipped") final PortraitFlipped;
}
