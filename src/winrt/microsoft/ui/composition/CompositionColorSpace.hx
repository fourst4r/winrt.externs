package winrt.microsoft.ui.composition;

@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionColorSpace")
extern enum abstract CompositionColorSpace(Int32)
{
    @:native("winrt::Microsoft::UI::Composition::CompositionColorSpace::Auto") final Auto;
    @:native("winrt::Microsoft::UI::Composition::CompositionColorSpace::Hsl") final Hsl;
    @:native("winrt::Microsoft::UI::Composition::CompositionColorSpace::Rgb") final Rgb;
    @:native("winrt::Microsoft::UI::Composition::CompositionColorSpace::HslLinear") final HslLinear;
    @:native("winrt::Microsoft::UI::Composition::CompositionColorSpace::RgbLinear") final RgbLinear;
}
