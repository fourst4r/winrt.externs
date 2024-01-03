package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IScalarNaturalMotionAnimation")
extern interface IScalarNaturalMotionAnimation extends winrt.windows.foundation.IInspectable
{
    overload function FinalValue(): winrt.windows.foundation.IReference<Float32> /* GenericTypeInstSig */;
    overload function FinalValue(value: ConstRef<winrt.windows.foundation.IReference<Float32> /* temp_GenericTypeInstSig */>): Void;
    overload function InitialValue(): winrt.windows.foundation.IReference<Float32> /* GenericTypeInstSig */;
    overload function InitialValue(value: ConstRef<winrt.windows.foundation.IReference<Float32> /* temp_GenericTypeInstSig */>): Void;
    overload function InitialVelocity(): Float32;
    overload function InitialVelocity(value: Float32): Void;
}
