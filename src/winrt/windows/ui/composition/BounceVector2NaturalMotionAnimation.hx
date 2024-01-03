package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::BounceVector2NaturalMotionAnimation")
extern class BounceVector2NaturalMotionAnimation
    extends winrt.windows.ui.composition.Vector2NaturalMotionAnimation
    implements winrt.windows.ui.composition.IBounceVector2NaturalMotionAnimation
{
    overload function Acceleration(): Float32;
    overload function Acceleration(value: Float32): Void;
    overload function Restitution(): Float32;
    overload function Restitution(value: Float32): Void;
}
