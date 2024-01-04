package winrt.windows.graphics.display;

@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::DisplayColorOverrideScenario")
extern enum abstract DisplayColorOverrideScenario(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Graphics::Display::DisplayColorOverrideScenario::Accurate") final Accurate;
}
