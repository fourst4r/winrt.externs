package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::INaturalMotionAnimation")
extern interface INaturalMotionAnimation extends winrt.windows.foundation.IInspectable
{
    overload function DelayBehavior(): winrt.windows.ui.composition.AnimationDelayBehavior;
    overload function DelayBehavior(value: cxx.ConstRef<winrt.windows.ui.composition.AnimationDelayBehavior>): Void;
    overload function DelayTime(): winrt.windows.foundation.TimeSpan;
    overload function DelayTime(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function StopBehavior(): winrt.windows.ui.composition.AnimationStopBehavior;
    overload function StopBehavior(value: cxx.ConstRef<winrt.windows.ui.composition.AnimationStopBehavior>): Void;
}
