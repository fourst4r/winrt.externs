package winrt.microsoft.ui.composition;

@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionGradientExtendMode")
extern enum abstract CompositionGradientExtendMode(Int32)
{
    @:native("winrt::Microsoft::UI::Composition::CompositionGradientExtendMode::Clamp") final Clamp;
    @:native("winrt::Microsoft::UI::Composition::CompositionGradientExtendMode::Wrap") final Wrap;
    @:native("winrt::Microsoft::UI::Composition::CompositionGradientExtendMode::Mirror") final Mirror;
}
