package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::BounceVector2NaturalMotionAnimation")
extern class BounceVector2NaturalMotionAnimation
    extends winrt.microsoft.ui.composition.Vector2NaturalMotionAnimation
    implements winrt.microsoft.ui.composition.IBounceVector2NaturalMotionAnimation
{
    overload function Acceleration(): cxx.num.Float32;
    overload function Restitution(): cxx.num.Float32;
    overload function Acceleration(value: cxx.num.Float32): Void;
    overload function Restitution(value: cxx.num.Float32): Void;
}
