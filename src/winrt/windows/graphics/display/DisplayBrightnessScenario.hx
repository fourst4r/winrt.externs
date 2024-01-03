package winrt.windows.graphics.display;

@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::DisplayBrightnessScenario")
extern enum abstract DisplayBrightnessScenario(Int32)
{
    @:native("winrt::Windows::Graphics::Display::DisplayBrightnessScenario::DefaultBrightness") final DefaultBrightness;
    @:native("winrt::Windows::Graphics::Display::DisplayBrightnessScenario::IdleBrightness") final IdleBrightness;
    @:native("winrt::Windows::Graphics::Display::DisplayBrightnessScenario::BarcodeReadingBrightness") final BarcodeReadingBrightness;
    @:native("winrt::Windows::Graphics::Display::DisplayBrightnessScenario::FullBrightness") final FullBrightness;
}
