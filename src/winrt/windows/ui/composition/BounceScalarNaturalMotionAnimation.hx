package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::BounceScalarNaturalMotionAnimation")
extern class BounceScalarNaturalMotionAnimation
    extends winrt.windows.ui.composition.ScalarNaturalMotionAnimation
    implements winrt.windows.ui.composition.IBounceScalarNaturalMotionAnimation
{
    overload function Acceleration(): Float32;
    overload function Acceleration(value: Float32): Void;
    overload function Restitution(): Float32;
    overload function Restitution(value: Float32): Void;
}
