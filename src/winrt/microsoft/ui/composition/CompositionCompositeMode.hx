package winrt.microsoft.ui.composition;

@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionCompositeMode")
extern enum abstract CompositionCompositeMode(Int32)
{
    @:native("winrt::Microsoft::UI::Composition::CompositionCompositeMode::Inherit") final Inherit;
    @:native("winrt::Microsoft::UI::Composition::CompositionCompositeMode::SourceOver") final SourceOver;
    @:native("winrt::Microsoft::UI::Composition::CompositionCompositeMode::DestinationInvert") final DestinationInvert;
    @:native("winrt::Microsoft::UI::Composition::CompositionCompositeMode::MinBlend") final MinBlend;
}
