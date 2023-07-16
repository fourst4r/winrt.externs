package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::BounceScalarNaturalMotionAnimation")
extern class BounceScalarNaturalMotionAnimation
    extends winrt.windows.ui.composition.ScalarNaturalMotionAnimation
    implements winrt.windows.ui.composition.IBounceScalarNaturalMotionAnimation
{
    overload function Acceleration(): cxx.num.Float32;
    overload function Acceleration(value: cxx.num.Float32): Void;
    overload function Restitution(): cxx.num.Float32;
    overload function Restitution(value: cxx.num.Float32): Void;
}
