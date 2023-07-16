package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::NaturalMotionAnimation")
extern class NaturalMotionAnimation
    extends winrt.microsoft.ui.composition.CompositionAnimation
    implements winrt.microsoft.ui.composition.INaturalMotionAnimation
{
    overload function StopBehavior(value: cxx.ConstRef<winrt.microsoft.ui.composition.AnimationStopBehavior>): Void;
    overload function StopBehavior(): winrt.microsoft.ui.composition.AnimationStopBehavior;
    overload function DelayBehavior(value: cxx.ConstRef<winrt.microsoft.ui.composition.AnimationDelayBehavior>): Void;
    overload function DelayTime(): winrt.windows.foundation.TimeSpan;
    overload function DelayTime(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function DelayBehavior(): winrt.microsoft.ui.composition.AnimationDelayBehavior;
}
