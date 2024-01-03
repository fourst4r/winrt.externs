package winrt.microsoft.ui.composition.interactions;

@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::VisualInteractionSourceRedirectionMode")
extern enum abstract VisualInteractionSourceRedirectionMode(Int32)
{
    @:native("winrt::Microsoft::UI::Composition::Interactions::VisualInteractionSourceRedirectionMode::Off") final Off;
    @:native("winrt::Microsoft::UI::Composition::Interactions::VisualInteractionSourceRedirectionMode::CapableTouchpadOnly") final CapableTouchpadOnly;
    @:native("winrt::Microsoft::UI::Composition::Interactions::VisualInteractionSourceRedirectionMode::PointerWheelOnly") final PointerWheelOnly;
    @:native("winrt::Microsoft::UI::Composition::Interactions::VisualInteractionSourceRedirectionMode::CapableTouchpadAndPointerWheel") final CapableTouchpadAndPointerWheel;
}
