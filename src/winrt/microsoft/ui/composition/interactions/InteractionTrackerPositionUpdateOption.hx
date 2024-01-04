package winrt.microsoft.ui.composition.interactions;

@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::InteractionTrackerPositionUpdateOption")
extern enum abstract InteractionTrackerPositionUpdateOption(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Composition::Interactions::InteractionTrackerPositionUpdateOption::Default") final Default;
    @:native("winrt::Microsoft::UI::Composition::Interactions::InteractionTrackerPositionUpdateOption::AllowActiveCustomScaleAnimation") final AllowActiveCustomScaleAnimation;
}
