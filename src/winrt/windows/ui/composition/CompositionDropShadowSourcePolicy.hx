package winrt.windows.ui.composition;

@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionDropShadowSourcePolicy")
extern enum abstract CompositionDropShadowSourcePolicy(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Composition::CompositionDropShadowSourcePolicy::Default") final Default;
    @:native("winrt::Windows::UI::Composition::CompositionDropShadowSourcePolicy::InheritFromVisualContent") final InheritFromVisualContent;
}
