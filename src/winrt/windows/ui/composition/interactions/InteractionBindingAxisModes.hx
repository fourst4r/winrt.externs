package winrt.windows.ui.composition.interactions;

@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::InteractionBindingAxisModes")
extern enum abstract InteractionBindingAxisModes(UInt32)
{
    @:native("winrt::Windows::UI::Composition::Interactions::InteractionBindingAxisModes::None") final None;
    @:native("winrt::Windows::UI::Composition::Interactions::InteractionBindingAxisModes::PositionX") final PositionX;
    @:native("winrt::Windows::UI::Composition::Interactions::InteractionBindingAxisModes::PositionY") final PositionY;
    @:native("winrt::Windows::UI::Composition::Interactions::InteractionBindingAxisModes::Scale") final Scale;
}
