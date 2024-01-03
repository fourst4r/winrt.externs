package winrt.windows.ui.composition;

@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionEffectFactoryLoadStatus")
extern enum abstract CompositionEffectFactoryLoadStatus(Int32)
{
    @:native("winrt::Windows::UI::Composition::CompositionEffectFactoryLoadStatus::Success") final Success;
    @:native("winrt::Windows::UI::Composition::CompositionEffectFactoryLoadStatus::EffectTooComplex") final EffectTooComplex;
    @:native("winrt::Windows::UI::Composition::CompositionEffectFactoryLoadStatus::Pending") final Pending;
    @:native("winrt::Windows::UI::Composition::CompositionEffectFactoryLoadStatus::Other") final Other;
}
