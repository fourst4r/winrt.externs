package winrt.windows.ui.composition;

@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::AnimationStopBehavior")
extern enum abstract AnimationStopBehavior(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Composition::AnimationStopBehavior::LeaveCurrentValue") final LeaveCurrentValue;
    @:native("winrt::Windows::UI::Composition::AnimationStopBehavior::SetToInitialValue") final SetToInitialValue;
    @:native("winrt::Windows::UI::Composition::AnimationStopBehavior::SetToFinalValue") final SetToFinalValue;
}
