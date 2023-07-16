package winrt.microsoft.ui.composition.interactions;

@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::InteractionBindingAxisModes")
extern enum abstract InteractionBindingAxisModes(cxx.num.UInt32)
{
    @:native("winrt::Microsoft::UI::Composition::Interactions::InteractionBindingAxisModes::None") final None;
    @:native("winrt::Microsoft::UI::Composition::Interactions::InteractionBindingAxisModes::PositionX") final PositionX;
    @:native("winrt::Microsoft::UI::Composition::Interactions::InteractionBindingAxisModes::PositionY") final PositionY;
    @:native("winrt::Microsoft::UI::Composition::Interactions::InteractionBindingAxisModes::Scale") final Scale;
}
