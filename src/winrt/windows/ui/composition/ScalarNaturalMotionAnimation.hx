package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ScalarNaturalMotionAnimation")
extern class ScalarNaturalMotionAnimation
    extends winrt.windows.ui.composition.NaturalMotionAnimation
    implements winrt.windows.ui.composition.IScalarNaturalMotionAnimation
{
    overload function FinalValue(): winrt.windows.foundation.IReference<Float32> /* GenericTypeInstSig */;
    overload function FinalValue(value: ConstRef<winrt.windows.foundation.IReference<Float32> /* temp_GenericTypeInstSig */>): Void;
    overload function InitialValue(): winrt.windows.foundation.IReference<Float32> /* GenericTypeInstSig */;
    overload function InitialValue(value: ConstRef<winrt.windows.foundation.IReference<Float32> /* temp_GenericTypeInstSig */>): Void;
    overload function InitialVelocity(): Float32;
    overload function InitialVelocity(value: Float32): Void;
}
