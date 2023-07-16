package winrt.microsoft.ui.composition;

@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::AnimationControllerProgressBehavior")
extern enum abstract AnimationControllerProgressBehavior(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Composition::AnimationControllerProgressBehavior::Default") final Default;
    @:native("winrt::Microsoft::UI::Composition::AnimationControllerProgressBehavior::IncludesDelayTime") final IncludesDelayTime;
}
