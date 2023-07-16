package winrt.windows.ui.composition;

@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionBackfaceVisibility")
extern enum abstract CompositionBackfaceVisibility(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Composition::CompositionBackfaceVisibility::Inherit") final Inherit;
    @:native("winrt::Windows::UI::Composition::CompositionBackfaceVisibility::Visible") final Visible;
    @:native("winrt::Windows::UI::Composition::CompositionBackfaceVisibility::Hidden") final Hidden;
}
