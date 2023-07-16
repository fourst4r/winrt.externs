package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::SpringScalarNaturalMotionAnimation")
extern class SpringScalarNaturalMotionAnimation
    extends winrt.microsoft.ui.composition.ScalarNaturalMotionAnimation
    implements winrt.microsoft.ui.composition.ISpringScalarNaturalMotionAnimation
{
    overload function DampingRatio(): cxx.num.Float32;
    overload function Period(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function DampingRatio(value: cxx.num.Float32): Void;
    overload function Period(): winrt.windows.foundation.TimeSpan;
}
