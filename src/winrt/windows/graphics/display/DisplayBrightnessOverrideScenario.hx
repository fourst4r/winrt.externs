package winrt.windows.graphics.display;

@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::DisplayBrightnessOverrideScenario")
extern enum abstract DisplayBrightnessOverrideScenario(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Graphics::Display::DisplayBrightnessOverrideScenario::IdleBrightness") final IdleBrightness;
    @:native("winrt::Windows::Graphics::Display::DisplayBrightnessOverrideScenario::BarcodeReadingBrightness") final BarcodeReadingBrightness;
    @:native("winrt::Windows::Graphics::Display::DisplayBrightnessOverrideScenario::FullBrightness") final FullBrightness;
}
