package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::SpringVector2NaturalMotionAnimation")
extern class SpringVector2NaturalMotionAnimation
    extends winrt.windows.ui.composition.Vector2NaturalMotionAnimation
    implements winrt.windows.ui.composition.ISpringVector2NaturalMotionAnimation
{
    overload function DampingRatio(): cxx.num.Float32;
    overload function DampingRatio(value: cxx.num.Float32): Void;
    overload function Period(): winrt.windows.foundation.TimeSpan;
    overload function Period(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
}
