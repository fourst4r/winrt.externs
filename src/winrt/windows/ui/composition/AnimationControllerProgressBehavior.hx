package winrt.windows.ui.composition;

@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::AnimationControllerProgressBehavior")
extern enum abstract AnimationControllerProgressBehavior(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Composition::AnimationControllerProgressBehavior::Default") final Default;
    @:native("winrt::Windows::UI::Composition::AnimationControllerProgressBehavior::IncludesDelayTime") final IncludesDelayTime;
}
