package winrt.windows.ui.composition;

@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::AnimationStopBehavior")
extern enum abstract AnimationStopBehavior(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Composition::AnimationStopBehavior::LeaveCurrentValue") final LeaveCurrentValue;
    @:native("winrt::Windows::UI::Composition::AnimationStopBehavior::SetToInitialValue") final SetToInitialValue;
    @:native("winrt::Windows::UI::Composition::AnimationStopBehavior::SetToFinalValue") final SetToFinalValue;
}
