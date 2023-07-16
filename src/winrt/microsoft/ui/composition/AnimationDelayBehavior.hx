package winrt.microsoft.ui.composition;

@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::AnimationDelayBehavior")
extern enum abstract AnimationDelayBehavior(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Composition::AnimationDelayBehavior::SetInitialValueAfterDelay") final SetInitialValueAfterDelay;
    @:native("winrt::Microsoft::UI::Composition::AnimationDelayBehavior::SetInitialValueBeforeDelay") final SetInitialValueBeforeDelay;
}
