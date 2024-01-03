package winrt.microsoft.ui.composition.interactions;

@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::InteractionSourceRedirectionMode")
extern enum abstract InteractionSourceRedirectionMode(Int32)
{
    @:native("winrt::Microsoft::UI::Composition::Interactions::InteractionSourceRedirectionMode::Disabled") final Disabled;
    @:native("winrt::Microsoft::UI::Composition::Interactions::InteractionSourceRedirectionMode::Enabled") final Enabled;
}
