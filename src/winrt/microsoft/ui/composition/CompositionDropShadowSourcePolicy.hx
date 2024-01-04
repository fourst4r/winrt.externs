package winrt.microsoft.ui.composition;

@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionDropShadowSourcePolicy")
extern enum abstract CompositionDropShadowSourcePolicy(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Composition::CompositionDropShadowSourcePolicy::Default") final Default;
    @:native("winrt::Microsoft::UI::Composition::CompositionDropShadowSourcePolicy::InheritFromVisualContent") final InheritFromVisualContent;
}
