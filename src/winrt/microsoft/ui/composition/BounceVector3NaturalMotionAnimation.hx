package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::BounceVector3NaturalMotionAnimation")
extern class BounceVector3NaturalMotionAnimation
    extends winrt.microsoft.ui.composition.Vector3NaturalMotionAnimation
    implements winrt.microsoft.ui.composition.IBounceVector3NaturalMotionAnimation
{
    overload function Restitution(): Float32;
    overload function Acceleration(value: Float32): Void;
    overload function Acceleration(): Float32;
    overload function Restitution(value: Float32): Void;
}
