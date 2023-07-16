package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::Vector2NaturalMotionAnimation")
extern class Vector2NaturalMotionAnimation
    extends winrt.microsoft.ui.composition.NaturalMotionAnimation
    implements winrt.microsoft.ui.composition.IVector2NaturalMotionAnimation
{
    overload function InitialValue(): winrt.windows.foundation.IReference<winrt.windows.foundation.numerics.Vector2> /* GenericTypeInstSig */;
    overload function InitialVelocity(): winrt.windows.foundation.numerics.Vector2;
    overload function InitialVelocity(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function InitialValue(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.numerics.Vector2> /* temp_GenericTypeInstSig */>): Void;
    overload function FinalValue(): winrt.windows.foundation.IReference<winrt.windows.foundation.numerics.Vector2> /* GenericTypeInstSig */;
    overload function FinalValue(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.numerics.Vector2> /* temp_GenericTypeInstSig */>): Void;
}
