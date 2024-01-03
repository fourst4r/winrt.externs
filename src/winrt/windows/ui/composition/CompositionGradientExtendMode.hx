package winrt.windows.ui.composition;

@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionGradientExtendMode")
extern enum abstract CompositionGradientExtendMode(Int32)
{
    @:native("winrt::Windows::UI::Composition::CompositionGradientExtendMode::Clamp") final Clamp;
    @:native("winrt::Windows::UI::Composition::CompositionGradientExtendMode::Wrap") final Wrap;
    @:native("winrt::Windows::UI::Composition::CompositionGradientExtendMode::Mirror") final Mirror;
}
