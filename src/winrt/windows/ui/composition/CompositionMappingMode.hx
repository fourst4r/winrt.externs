package winrt.windows.ui.composition;

@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionMappingMode")
extern enum abstract CompositionMappingMode(Int32)
{
    @:native("winrt::Windows::UI::Composition::CompositionMappingMode::Absolute") final Absolute;
    @:native("winrt::Windows::UI::Composition::CompositionMappingMode::Relative") final Relative;
}
