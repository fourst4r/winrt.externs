package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::SpringVector2NaturalMotionAnimation")
extern class SpringVector2NaturalMotionAnimation
    extends winrt.microsoft.ui.composition.Vector2NaturalMotionAnimation
    implements winrt.microsoft.ui.composition.ISpringVector2NaturalMotionAnimation
{
    overload function Period(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function DampingRatio(): cxx.num.Float32;
    overload function DampingRatio(value: cxx.num.Float32): Void;
    overload function Period(): winrt.windows.foundation.TimeSpan;
}
