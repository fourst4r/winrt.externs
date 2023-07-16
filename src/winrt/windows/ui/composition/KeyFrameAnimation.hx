package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::KeyFrameAnimation")
extern class KeyFrameAnimation
    extends winrt.windows.ui.composition.CompositionAnimation
    implements winrt.windows.ui.composition.IKeyFrameAnimation
    implements winrt.windows.ui.composition.IKeyFrameAnimation2
    implements winrt.windows.ui.composition.IKeyFrameAnimation3
{
    overload function DelayTime(): winrt.windows.foundation.TimeSpan;
    overload function DelayTime(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function Duration(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function IterationBehavior(): winrt.windows.ui.composition.AnimationIterationBehavior;
    overload function IterationBehavior(value: cxx.ConstRef<winrt.windows.ui.composition.AnimationIterationBehavior>): Void;
    overload function IterationCount(): cxx.num.Int32;
    overload function IterationCount(value: cxx.num.Int32): Void;
    overload function KeyFrameCount(): cxx.num.Int32;
    overload function StopBehavior(): winrt.windows.ui.composition.AnimationStopBehavior;
    overload function StopBehavior(value: cxx.ConstRef<winrt.windows.ui.composition.AnimationStopBehavior>): Void;
    overload function InsertExpressionKeyFrame(normalizedProgressKey: cxx.num.Float32, value: cxx.ConstRef<winrt.HString>): Void;
    overload function InsertExpressionKeyFrame(normalizedProgressKey: cxx.num.Float32, value: cxx.ConstRef<winrt.HString>, easingFunction: cxx.ConstRef<winrt.windows.ui.composition.CompositionEasingFunction>): Void;
    overload function Direction(): winrt.windows.ui.composition.AnimationDirection;
    overload function Direction(value: cxx.ConstRef<winrt.windows.ui.composition.AnimationDirection>): Void;
    overload function DelayBehavior(): winrt.windows.ui.composition.AnimationDelayBehavior;
    overload function DelayBehavior(value: cxx.ConstRef<winrt.windows.ui.composition.AnimationDelayBehavior>): Void;
}
