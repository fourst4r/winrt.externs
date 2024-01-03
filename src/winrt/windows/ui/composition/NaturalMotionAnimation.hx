package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::NaturalMotionAnimation")
extern class NaturalMotionAnimation
    extends winrt.windows.ui.composition.CompositionAnimation
    implements winrt.windows.ui.composition.INaturalMotionAnimation
{
    overload function DelayBehavior(): winrt.windows.ui.composition.AnimationDelayBehavior;
    overload function DelayBehavior(value: ConstRef<winrt.windows.ui.composition.AnimationDelayBehavior>): Void;
    overload function DelayTime(): winrt.windows.foundation.TimeSpan;
    overload function DelayTime(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function StopBehavior(): winrt.windows.ui.composition.AnimationStopBehavior;
    overload function StopBehavior(value: ConstRef<winrt.windows.ui.composition.AnimationStopBehavior>): Void;
}
