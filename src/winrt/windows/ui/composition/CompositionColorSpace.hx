package winrt.windows.ui.composition;

@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionColorSpace")
extern enum abstract CompositionColorSpace(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Composition::CompositionColorSpace::Auto") final Auto;
    @:native("winrt::Windows::UI::Composition::CompositionColorSpace::Hsl") final Hsl;
    @:native("winrt::Windows::UI::Composition::CompositionColorSpace::Rgb") final Rgb;
    @:native("winrt::Windows::UI::Composition::CompositionColorSpace::HslLinear") final HslLinear;
    @:native("winrt::Windows::UI::Composition::CompositionColorSpace::RgbLinear") final RgbLinear;
}
