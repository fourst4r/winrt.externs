package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ISpringVector3NaturalMotionAnimation")
extern interface ISpringVector3NaturalMotionAnimation extends winrt.windows.foundation.IInspectable
{
    overload function DampingRatio(): cxx.num.Float32;
    overload function DampingRatio(value: cxx.num.Float32): Void;
    overload function Period(): winrt.windows.foundation.TimeSpan;
    overload function Period(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
}
