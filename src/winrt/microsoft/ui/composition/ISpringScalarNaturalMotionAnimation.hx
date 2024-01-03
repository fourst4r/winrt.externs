package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ISpringScalarNaturalMotionAnimation")
extern interface ISpringScalarNaturalMotionAnimation extends winrt.windows.foundation.IInspectable
{
    overload function DampingRatio(): Float32;
    overload function DampingRatio(value: Float32): Void;
    overload function Period(): winrt.windows.foundation.TimeSpan;
    overload function Period(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
}
