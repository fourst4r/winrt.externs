package winrt.windows.ui.composition.interactions;

@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::VisualInteractionSourceRedirectionMode")
extern enum abstract VisualInteractionSourceRedirectionMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Composition::Interactions::VisualInteractionSourceRedirectionMode::Off") final Off;
    @:native("winrt::Windows::UI::Composition::Interactions::VisualInteractionSourceRedirectionMode::CapableTouchpadOnly") final CapableTouchpadOnly;
    @:native("winrt::Windows::UI::Composition::Interactions::VisualInteractionSourceRedirectionMode::PointerWheelOnly") final PointerWheelOnly;
    @:native("winrt::Windows::UI::Composition::Interactions::VisualInteractionSourceRedirectionMode::CapableTouchpadAndPointerWheel") final CapableTouchpadAndPointerWheel;
}
