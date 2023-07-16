package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::KeyFrameAnimation")
extern class KeyFrameAnimation
    extends winrt.microsoft.ui.composition.CompositionAnimation
    implements winrt.microsoft.ui.composition.IKeyFrameAnimation
    implements winrt.microsoft.ui.composition.IKeyFrameAnimation2
    implements winrt.microsoft.ui.composition.IKeyFrameAnimation3
{
    overload function StopBehavior(): winrt.microsoft.ui.composition.AnimationStopBehavior;
    overload function InsertExpressionKeyFrame(normalizedProgressKey: cxx.num.Float32, value: cxx.ConstRef<winrt.HString>): Void;
    overload function InsertExpressionKeyFrame(normalizedProgressKey: cxx.num.Float32, value: cxx.ConstRef<winrt.HString>, easingFunction: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionEasingFunction>): Void;
    overload function DelayTime(): winrt.windows.foundation.TimeSpan;
    overload function StopBehavior(value: cxx.ConstRef<winrt.microsoft.ui.composition.AnimationStopBehavior>): Void;
    overload function DelayBehavior(value: cxx.ConstRef<winrt.microsoft.ui.composition.AnimationDelayBehavior>): Void;
    overload function DelayTime(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function Duration(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function IterationBehavior(): winrt.microsoft.ui.composition.AnimationIterationBehavior;
    overload function IterationBehavior(value: cxx.ConstRef<winrt.microsoft.ui.composition.AnimationIterationBehavior>): Void;
    overload function IterationCount(): cxx.num.Int32;
    overload function IterationCount(value: cxx.num.Int32): Void;
    overload function KeyFrameCount(): cxx.num.Int32;
    overload function Direction(): winrt.microsoft.ui.composition.AnimationDirection;
    overload function Direction(value: cxx.ConstRef<winrt.microsoft.ui.composition.AnimationDirection>): Void;
    overload function DelayBehavior(): winrt.microsoft.ui.composition.AnimationDelayBehavior;
}
