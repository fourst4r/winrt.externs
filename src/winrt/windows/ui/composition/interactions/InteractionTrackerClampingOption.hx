package winrt.windows.ui.composition.interactions;

@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::InteractionTrackerClampingOption")
extern enum abstract InteractionTrackerClampingOption(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Composition::Interactions::InteractionTrackerClampingOption::Auto") final Auto;
    @:native("winrt::Windows::UI::Composition::Interactions::InteractionTrackerClampingOption::Disabled") final Disabled;
}
