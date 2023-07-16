package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ScalarNaturalMotionAnimation")
extern class ScalarNaturalMotionAnimation
    extends winrt.windows.ui.composition.NaturalMotionAnimation
    implements winrt.windows.ui.composition.IScalarNaturalMotionAnimation
{
    overload function FinalValue(): winrt.windows.foundation.IReference<cxx.num.Float32> /* GenericTypeInstSig */;
    overload function FinalValue(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Float32> /* temp_GenericTypeInstSig */>): Void;
    overload function InitialValue(): winrt.windows.foundation.IReference<cxx.num.Float32> /* GenericTypeInstSig */;
    overload function InitialValue(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Float32> /* temp_GenericTypeInstSig */>): Void;
    overload function InitialVelocity(): cxx.num.Float32;
    overload function InitialVelocity(value: cxx.num.Float32): Void;
}
