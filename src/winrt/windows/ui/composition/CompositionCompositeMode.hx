package winrt.windows.ui.composition;

@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionCompositeMode")
extern enum abstract CompositionCompositeMode(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Composition::CompositionCompositeMode::Inherit") final Inherit;
    @:native("winrt::Windows::UI::Composition::CompositionCompositeMode::SourceOver") final SourceOver;
    @:native("winrt::Windows::UI::Composition::CompositionCompositeMode::DestinationInvert") final DestinationInvert;
    @:native("winrt::Windows::UI::Composition::CompositionCompositeMode::MinBlend") final MinBlend;
}
