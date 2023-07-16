package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::BounceVector3NaturalMotionAnimation")
extern class BounceVector3NaturalMotionAnimation
    extends winrt.windows.ui.composition.Vector3NaturalMotionAnimation
    implements winrt.windows.ui.composition.IBounceVector3NaturalMotionAnimation
{
    overload function Acceleration(): cxx.num.Float32;
    overload function Acceleration(value: cxx.num.Float32): Void;
    overload function Restitution(): cxx.num.Float32;
    overload function Restitution(value: cxx.num.Float32): Void;
}
