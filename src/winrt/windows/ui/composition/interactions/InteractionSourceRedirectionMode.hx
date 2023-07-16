package winrt.windows.ui.composition.interactions;

@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::InteractionSourceRedirectionMode")
extern enum abstract InteractionSourceRedirectionMode(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Composition::Interactions::InteractionSourceRedirectionMode::Disabled") final Disabled;
    @:native("winrt::Windows::UI::Composition::Interactions::InteractionSourceRedirectionMode::Enabled") final Enabled;
}
