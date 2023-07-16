package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::BounceScalarNaturalMotionAnimation")
extern class BounceScalarNaturalMotionAnimation
    extends winrt.microsoft.ui.composition.ScalarNaturalMotionAnimation
    implements winrt.microsoft.ui.composition.IBounceScalarNaturalMotionAnimation
{
    overload function Restitution(value: cxx.num.Float32): Void;
    overload function Acceleration(): cxx.num.Float32;
    overload function Acceleration(value: cxx.num.Float32): Void;
    overload function Restitution(): cxx.num.Float32;
}
