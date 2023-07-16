package winrt.microsoft.ui.composition;

@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionBackfaceVisibility")
extern enum abstract CompositionBackfaceVisibility(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Composition::CompositionBackfaceVisibility::Inherit") final Inherit;
    @:native("winrt::Microsoft::UI::Composition::CompositionBackfaceVisibility::Visible") final Visible;
    @:native("winrt::Microsoft::UI::Composition::CompositionBackfaceVisibility::Hidden") final Hidden;
}
