package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::BounceVector3NaturalMotionAnimation")
extern class BounceVector3NaturalMotionAnimation
    extends winrt.windows.ui.composition.Vector3NaturalMotionAnimation
    implements winrt.windows.ui.composition.IBounceVector3NaturalMotionAnimation
{
    overload function Acceleration(): Float32;
    overload function Acceleration(value: Float32): Void;
    overload function Restitution(): Float32;
    overload function Restitution(value: Float32): Void;
}
