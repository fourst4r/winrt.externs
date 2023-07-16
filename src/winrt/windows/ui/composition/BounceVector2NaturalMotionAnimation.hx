package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::BounceVector2NaturalMotionAnimation")
extern class BounceVector2NaturalMotionAnimation
    extends winrt.windows.ui.composition.Vector2NaturalMotionAnimation
    implements winrt.windows.ui.composition.IBounceVector2NaturalMotionAnimation
{
    overload function Acceleration(): cxx.num.Float32;
    overload function Acceleration(value: cxx.num.Float32): Void;
    overload function Restitution(): cxx.num.Float32;
    overload function Restitution(value: cxx.num.Float32): Void;
}
