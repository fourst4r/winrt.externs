package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IBounceScalarNaturalMotionAnimation")
extern interface IBounceScalarNaturalMotionAnimation extends winrt.windows.foundation.IInspectable
{
    overload function Acceleration(): cxx.num.Float32;
    overload function Acceleration(value: cxx.num.Float32): Void;
    overload function Restitution(): cxx.num.Float32;
    overload function Restitution(value: cxx.num.Float32): Void;
}
