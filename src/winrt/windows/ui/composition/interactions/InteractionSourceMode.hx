package winrt.windows.ui.composition.interactions;

@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::InteractionSourceMode")
extern enum abstract InteractionSourceMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Composition::Interactions::InteractionSourceMode::Disabled") final Disabled;
    @:native("winrt::Windows::UI::Composition::Interactions::InteractionSourceMode::EnabledWithInertia") final EnabledWithInertia;
    @:native("winrt::Windows::UI::Composition::Interactions::InteractionSourceMode::EnabledWithoutInertia") final EnabledWithoutInertia;
}
