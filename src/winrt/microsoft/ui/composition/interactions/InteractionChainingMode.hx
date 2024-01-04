package winrt.microsoft.ui.composition.interactions;

@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::InteractionChainingMode")
extern enum abstract InteractionChainingMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Composition::Interactions::InteractionChainingMode::Auto") final Auto;
    @:native("winrt::Microsoft::UI::Composition::Interactions::InteractionChainingMode::Always") final Always;
    @:native("winrt::Microsoft::UI::Composition::Interactions::InteractionChainingMode::Never") final Never;
}
