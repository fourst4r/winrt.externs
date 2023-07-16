package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::Vector2NaturalMotionAnimation")
extern class Vector2NaturalMotionAnimation
    extends winrt.windows.ui.composition.NaturalMotionAnimation
    implements winrt.windows.ui.composition.IVector2NaturalMotionAnimation
{
    overload function FinalValue(): winrt.windows.foundation.IReference<winrt.windows.foundation.numerics.Vector2> /* GenericTypeInstSig */;
    overload function FinalValue(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.numerics.Vector2> /* temp_GenericTypeInstSig */>): Void;
    overload function InitialValue(): winrt.windows.foundation.IReference<winrt.windows.foundation.numerics.Vector2> /* GenericTypeInstSig */;
    overload function InitialValue(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.numerics.Vector2> /* temp_GenericTypeInstSig */>): Void;
    overload function InitialVelocity(): winrt.windows.foundation.numerics.Vector2;
    overload function InitialVelocity(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
}
