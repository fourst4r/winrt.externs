package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::SpringVector3NaturalMotionAnimation")
extern class SpringVector3NaturalMotionAnimation
    extends winrt.microsoft.ui.composition.Vector3NaturalMotionAnimation
    implements winrt.microsoft.ui.composition.ISpringVector3NaturalMotionAnimation
{
    overload function DampingRatio(value: cxx.num.Float32): Void;
    overload function DampingRatio(): cxx.num.Float32;
    overload function Period(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function Period(): winrt.windows.foundation.TimeSpan;
}
