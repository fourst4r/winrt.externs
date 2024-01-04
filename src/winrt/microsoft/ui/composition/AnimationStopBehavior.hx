package winrt.microsoft.ui.composition;

@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::AnimationStopBehavior")
extern enum abstract AnimationStopBehavior(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Composition::AnimationStopBehavior::LeaveCurrentValue") final LeaveCurrentValue;
    @:native("winrt::Microsoft::UI::Composition::AnimationStopBehavior::SetToInitialValue") final SetToInitialValue;
    @:native("winrt::Microsoft::UI::Composition::AnimationStopBehavior::SetToFinalValue") final SetToFinalValue;
}
