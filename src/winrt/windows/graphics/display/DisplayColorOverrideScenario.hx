package winrt.windows.graphics.display;

@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::DisplayColorOverrideScenario")
extern enum abstract DisplayColorOverrideScenario(cxx.num.Int32)
{
    @:native("winrt::Windows::Graphics::Display::DisplayColorOverrideScenario::Accurate") final Accurate;
}
