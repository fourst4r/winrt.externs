package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IVector2NaturalMotionAnimation")
extern interface IVector2NaturalMotionAnimation extends winrt.windows.foundation.IInspectable
{
    overload function FinalValue(): winrt.windows.foundation.IReference<winrt.windows.foundation.numerics.Vector2> /* GenericTypeInstSig */;
    overload function FinalValue(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.numerics.Vector2> /* temp_GenericTypeInstSig */>): Void;
    overload function InitialValue(): winrt.windows.foundation.IReference<winrt.windows.foundation.numerics.Vector2> /* GenericTypeInstSig */;
    overload function InitialValue(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.numerics.Vector2> /* temp_GenericTypeInstSig */>): Void;
    overload function InitialVelocity(): winrt.windows.foundation.numerics.Vector2;
    overload function InitialVelocity(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
}
