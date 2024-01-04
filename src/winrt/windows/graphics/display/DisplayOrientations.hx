package winrt.windows.graphics.display;

@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::DisplayOrientations")
extern enum abstract DisplayOrientations(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::Graphics::Display::DisplayOrientations::None") final None;
    @:native("winrt::Windows::Graphics::Display::DisplayOrientations::Landscape") final Landscape;
    @:native("winrt::Windows::Graphics::Display::DisplayOrientations::Portrait") final Portrait;
    @:native("winrt::Windows::Graphics::Display::DisplayOrientations::LandscapeFlipped") final LandscapeFlipped;
    @:native("winrt::Windows::Graphics::Display::DisplayOrientations::PortraitFlipped") final PortraitFlipped;
}
