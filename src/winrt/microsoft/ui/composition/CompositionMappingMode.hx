package winrt.microsoft.ui.composition;

@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionMappingMode")
extern enum abstract CompositionMappingMode(Int32)
{
    @:native("winrt::Microsoft::UI::Composition::CompositionMappingMode::Absolute") final Absolute;
    @:native("winrt::Microsoft::UI::Composition::CompositionMappingMode::Relative") final Relative;
}
