package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::SpringVector2NaturalMotionAnimation")
extern class SpringVector2NaturalMotionAnimation
    extends winrt.microsoft.ui.composition.Vector2NaturalMotionAnimation
    implements winrt.microsoft.ui.composition.ISpringVector2NaturalMotionAnimation
{
    overload function Period(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function DampingRatio(): Float32;
    overload function DampingRatio(value: Float32): Void;
    overload function Period(): winrt.windows.foundation.TimeSpan;
}
