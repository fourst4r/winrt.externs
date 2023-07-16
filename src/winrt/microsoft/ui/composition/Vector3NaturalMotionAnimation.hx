package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::Vector3NaturalMotionAnimation")
extern class Vector3NaturalMotionAnimation
    extends winrt.microsoft.ui.composition.NaturalMotionAnimation
    implements winrt.microsoft.ui.composition.IVector3NaturalMotionAnimation
{
    overload function FinalValue(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.numerics.Vector3> /* temp_GenericTypeInstSig */>): Void;
    overload function InitialValue(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.numerics.Vector3> /* temp_GenericTypeInstSig */>): Void;
    overload function FinalValue(): winrt.windows.foundation.IReference<winrt.windows.foundation.numerics.Vector3> /* GenericTypeInstSig */;
    overload function InitialValue(): winrt.windows.foundation.IReference<winrt.windows.foundation.numerics.Vector3> /* GenericTypeInstSig */;
    overload function InitialVelocity(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function InitialVelocity(): winrt.windows.foundation.numerics.Vector3;
}
