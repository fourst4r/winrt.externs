package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IBounceVector2NaturalMotionAnimation")
extern interface IBounceVector2NaturalMotionAnimation extends winrt.windows.foundation.IInspectable
{
    overload function Acceleration(): Float32;
    overload function Acceleration(value: Float32): Void;
    overload function Restitution(): Float32;
    overload function Restitution(value: Float32): Void;
}
