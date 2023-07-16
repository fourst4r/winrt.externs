package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::SpringScalarNaturalMotionAnimation")
extern class SpringScalarNaturalMotionAnimation
    extends winrt.windows.ui.composition.ScalarNaturalMotionAnimation
    implements winrt.windows.ui.composition.ISpringScalarNaturalMotionAnimation
{
    overload function DampingRatio(): cxx.num.Float32;
    overload function DampingRatio(value: cxx.num.Float32): Void;
    overload function Period(): winrt.windows.foundation.TimeSpan;
    overload function Period(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
}
