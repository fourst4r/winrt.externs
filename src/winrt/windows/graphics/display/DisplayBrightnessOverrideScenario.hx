package winrt.windows.graphics.display;

@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::DisplayBrightnessOverrideScenario")
extern enum abstract DisplayBrightnessOverrideScenario(cxx.num.Int32)
{
    @:native("winrt::Windows::Graphics::Display::DisplayBrightnessOverrideScenario::IdleBrightness") final IdleBrightness;
    @:native("winrt::Windows::Graphics::Display::DisplayBrightnessOverrideScenario::BarcodeReadingBrightness") final BarcodeReadingBrightness;
    @:native("winrt::Windows::Graphics::Display::DisplayBrightnessOverrideScenario::FullBrightness") final FullBrightness;
}
