package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::SpringVector3NaturalMotionAnimation")
extern class SpringVector3NaturalMotionAnimation
    extends winrt.microsoft.ui.composition.Vector3NaturalMotionAnimation
    implements winrt.microsoft.ui.composition.ISpringVector3NaturalMotionAnimation
{
    overload function DampingRatio(value: Float32): Void;
    overload function DampingRatio(): Float32;
    overload function Period(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function Period(): winrt.windows.foundation.TimeSpan;
}
