package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IKeyFrameAnimation")
extern interface IKeyFrameAnimation extends winrt.windows.foundation.IInspectable
{
    overload function DelayTime(): winrt.windows.foundation.TimeSpan;
    overload function DelayTime(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function Duration(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function IterationBehavior(): winrt.windows.ui.composition.AnimationIterationBehavior;
    overload function IterationBehavior(value: ConstRef<winrt.windows.ui.composition.AnimationIterationBehavior>): Void;
    overload function IterationCount(): Int32;
    overload function IterationCount(value: Int32): Void;
    overload function KeyFrameCount(): Int32;
    overload function StopBehavior(): winrt.windows.ui.composition.AnimationStopBehavior;
    overload function StopBehavior(value: ConstRef<winrt.windows.ui.composition.AnimationStopBehavior>): Void;
    overload function InsertExpressionKeyFrame(normalizedProgressKey: Float32, value: ConstRef<winrt.HString>): Void;
    overload function InsertExpressionKeyFrame(normalizedProgressKey: Float32, value: ConstRef<winrt.HString>, easingFunction: ConstRef<winrt.windows.ui.composition.CompositionEasingFunction>): Void;
}
