package winrt.microsoft.ui.composition;

@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionEffectFactoryLoadStatus")
extern enum abstract CompositionEffectFactoryLoadStatus(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Composition::CompositionEffectFactoryLoadStatus::Success") final Success;
    @:native("winrt::Microsoft::UI::Composition::CompositionEffectFactoryLoadStatus::EffectTooComplex") final EffectTooComplex;
    @:native("winrt::Microsoft::UI::Composition::CompositionEffectFactoryLoadStatus::Pending") final Pending;
    @:native("winrt::Microsoft::UI::Composition::CompositionEffectFactoryLoadStatus::Other") final Other;
}
