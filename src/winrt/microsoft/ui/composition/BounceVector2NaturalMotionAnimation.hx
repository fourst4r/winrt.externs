package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::BounceVector2NaturalMotionAnimation")
extern class BounceVector2NaturalMotionAnimation
    extends winrt.microsoft.ui.composition.Vector2NaturalMotionAnimation
    implements winrt.microsoft.ui.composition.IBounceVector2NaturalMotionAnimation
{
    overload function Acceleration(): Float32;
    overload function Restitution(): Float32;
    overload function Acceleration(value: Float32): Void;
    overload function Restitution(value: Float32): Void;
}
