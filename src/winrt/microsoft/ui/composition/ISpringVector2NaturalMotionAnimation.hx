package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ISpringVector2NaturalMotionAnimation")
extern interface ISpringVector2NaturalMotionAnimation extends winrt.windows.foundation.IInspectable
{
    overload function DampingRatio(): cxx.num.Float32;
    overload function DampingRatio(value: cxx.num.Float32): Void;
    overload function Period(): winrt.windows.foundation.TimeSpan;
    overload function Period(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
}
