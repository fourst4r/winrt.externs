package winrt.microsoft.ui.composition;

@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::AnimationDirection")
extern enum abstract AnimationDirection(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Composition::AnimationDirection::Normal") final Normal;
    @:native("winrt::Microsoft::UI::Composition::AnimationDirection::Reverse") final Reverse;
    @:native("winrt::Microsoft::UI::Composition::AnimationDirection::Alternate") final Alternate;
    @:native("winrt::Microsoft::UI::Composition::AnimationDirection::AlternateReverse") final AlternateReverse;
}
