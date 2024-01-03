package winrt.microsoft.ui.composition;

@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionStretch")
extern enum abstract CompositionStretch(Int32)
{
    @:native("winrt::Microsoft::UI::Composition::CompositionStretch::None") final None;
    @:native("winrt::Microsoft::UI::Composition::CompositionStretch::Fill") final Fill;
    @:native("winrt::Microsoft::UI::Composition::CompositionStretch::Uniform") final Uniform;
    @:native("winrt::Microsoft::UI::Composition::CompositionStretch::UniformToFill") final UniformToFill;
}
