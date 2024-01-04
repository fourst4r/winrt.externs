package winrt.windows.graphics.display;

@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::AdvancedColorKind")
extern enum abstract AdvancedColorKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Graphics::Display::AdvancedColorKind::StandardDynamicRange") final StandardDynamicRange;
    @:native("winrt::Windows::Graphics::Display::AdvancedColorKind::WideColorGamut") final WideColorGamut;
    @:native("winrt::Windows::Graphics::Display::AdvancedColorKind::HighDynamicRange") final HighDynamicRange;
}
