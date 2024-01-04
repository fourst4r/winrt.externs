package winrt.microsoft.ui.composition;

@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::AnimationDelayBehavior")
extern enum abstract AnimationDelayBehavior(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Composition::AnimationDelayBehavior::SetInitialValueAfterDelay") final SetInitialValueAfterDelay;
    @:native("winrt::Microsoft::UI::Composition::AnimationDelayBehavior::SetInitialValueBeforeDelay") final SetInitialValueBeforeDelay;
}
