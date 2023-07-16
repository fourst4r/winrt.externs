package winrt.microsoft.ui.composition.interactions;

@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::InteractionTrackerClampingOption")
extern enum abstract InteractionTrackerClampingOption(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Composition::Interactions::InteractionTrackerClampingOption::Auto") final Auto;
    @:native("winrt::Microsoft::UI::Composition::Interactions::InteractionTrackerClampingOption::Disabled") final Disabled;
}
