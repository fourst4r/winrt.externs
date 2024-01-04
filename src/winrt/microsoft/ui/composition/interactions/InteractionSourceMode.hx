package winrt.microsoft.ui.composition.interactions;

@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::InteractionSourceMode")
extern enum abstract InteractionSourceMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Composition::Interactions::InteractionSourceMode::Disabled") final Disabled;
    @:native("winrt::Microsoft::UI::Composition::Interactions::InteractionSourceMode::EnabledWithInertia") final EnabledWithInertia;
    @:native("winrt::Microsoft::UI::Composition::Interactions::InteractionSourceMode::EnabledWithoutInertia") final EnabledWithoutInertia;
}
