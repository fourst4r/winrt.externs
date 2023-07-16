package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::BounceVector3NaturalMotionAnimation")
extern class BounceVector3NaturalMotionAnimation
    extends winrt.microsoft.ui.composition.Vector3NaturalMotionAnimation
    implements winrt.microsoft.ui.composition.IBounceVector3NaturalMotionAnimation
{
    overload function Restitution(): cxx.num.Float32;
    overload function Acceleration(value: cxx.num.Float32): Void;
    overload function Acceleration(): cxx.num.Float32;
    overload function Restitution(value: cxx.num.Float32): Void;
}
