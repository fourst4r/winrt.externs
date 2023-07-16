package winrt.windows.ui.composition.interactions;

@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::InteractionChainingMode")
extern enum abstract InteractionChainingMode(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Composition::Interactions::InteractionChainingMode::Auto") final Auto;
    @:native("winrt::Windows::UI::Composition::Interactions::InteractionChainingMode::Always") final Always;
    @:native("winrt::Windows::UI::Composition::Interactions::InteractionChainingMode::Never") final Never;
}
