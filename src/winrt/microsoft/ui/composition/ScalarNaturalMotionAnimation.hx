package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ScalarNaturalMotionAnimation")
extern class ScalarNaturalMotionAnimation
    extends winrt.microsoft.ui.composition.NaturalMotionAnimation
    implements winrt.microsoft.ui.composition.IScalarNaturalMotionAnimation
{
    overload function InitialVelocity(value: cxx.num.Float32): Void;
    overload function FinalValue(): winrt.windows.foundation.IReference<cxx.num.Float32> /* GenericTypeInstSig */;
    overload function FinalValue(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Float32> /* temp_GenericTypeInstSig */>): Void;
    overload function InitialValue(): winrt.windows.foundation.IReference<cxx.num.Float32> /* GenericTypeInstSig */;
    overload function InitialValue(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Float32> /* temp_GenericTypeInstSig */>): Void;
    overload function InitialVelocity(): cxx.num.Float32;
}
