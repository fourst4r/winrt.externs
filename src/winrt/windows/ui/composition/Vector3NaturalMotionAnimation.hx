package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::Vector3NaturalMotionAnimation")
extern class Vector3NaturalMotionAnimation
    extends winrt.windows.ui.composition.NaturalMotionAnimation
    implements winrt.windows.ui.composition.IVector3NaturalMotionAnimation
{
    overload function FinalValue(): winrt.windows.foundation.IReference<winrt.windows.foundation.numerics.Vector3> /* GenericTypeInstSig */;
    overload function FinalValue(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.numerics.Vector3> /* temp_GenericTypeInstSig */>): Void;
    overload function InitialValue(): winrt.windows.foundation.IReference<winrt.windows.foundation.numerics.Vector3> /* GenericTypeInstSig */;
    overload function InitialValue(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.numerics.Vector3> /* temp_GenericTypeInstSig */>): Void;
    overload function InitialVelocity(): winrt.windows.foundation.numerics.Vector3;
    overload function InitialVelocity(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
}
