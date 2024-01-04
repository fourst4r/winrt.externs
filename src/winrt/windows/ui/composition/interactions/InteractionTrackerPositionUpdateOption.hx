package winrt.windows.ui.composition.interactions;

@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::InteractionTrackerPositionUpdateOption")
extern enum abstract InteractionTrackerPositionUpdateOption(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Composition::Interactions::InteractionTrackerPositionUpdateOption::Default") final Default;
    @:native("winrt::Windows::UI::Composition::Interactions::InteractionTrackerPositionUpdateOption::AllowActiveCustomScaleAnimation") final AllowActiveCustomScaleAnimation;
}
