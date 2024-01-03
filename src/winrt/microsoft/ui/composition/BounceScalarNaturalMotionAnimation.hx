package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::BounceScalarNaturalMotionAnimation")
extern class BounceScalarNaturalMotionAnimation
    extends winrt.microsoft.ui.composition.ScalarNaturalMotionAnimation
    implements winrt.microsoft.ui.composition.IBounceScalarNaturalMotionAnimation
{
    overload function Restitution(value: Float32): Void;
    overload function Acceleration(): Float32;
    overload function Acceleration(value: Float32): Void;
    overload function Restitution(): Float32;
}
