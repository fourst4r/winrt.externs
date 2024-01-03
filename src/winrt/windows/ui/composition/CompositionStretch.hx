package winrt.windows.ui.composition;

@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionStretch")
extern enum abstract CompositionStretch(Int32)
{
    @:native("winrt::Windows::UI::Composition::CompositionStretch::None") final None;
    @:native("winrt::Windows::UI::Composition::CompositionStretch::Fill") final Fill;
    @:native("winrt::Windows::UI::Composition::CompositionStretch::Uniform") final Uniform;
    @:native("winrt::Windows::UI::Composition::CompositionStretch::UniformToFill") final UniformToFill;
}
