package winrt.windows.ui.composition;

@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::AnimationDelayBehavior")
extern enum abstract AnimationDelayBehavior(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Composition::AnimationDelayBehavior::SetInitialValueAfterDelay") final SetInitialValueAfterDelay;
    @:native("winrt::Windows::UI::Composition::AnimationDelayBehavior::SetInitialValueBeforeDelay") final SetInitialValueBeforeDelay;
}
