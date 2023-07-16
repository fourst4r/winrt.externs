package winrt.microsoft.graphics.display;

@:include("winrt/Microsoft.Graphics.Display.h", true)
@:native("winrt::Microsoft::Graphics::Display::DisplayAdvancedColorKind")
extern enum abstract DisplayAdvancedColorKind(cxx.num.Int32)
{
    @:native("winrt::Microsoft::Graphics::Display::DisplayAdvancedColorKind::StandardDynamicRange") final StandardDynamicRange;
    @:native("winrt::Microsoft::Graphics::Display::DisplayAdvancedColorKind::WideColorGamut") final WideColorGamut;
    @:native("winrt::Microsoft::Graphics::Display::DisplayAdvancedColorKind::HighDynamicRange") final HighDynamicRange;
}
