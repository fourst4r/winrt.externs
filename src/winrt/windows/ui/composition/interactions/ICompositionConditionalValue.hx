package winrt.windows.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::ICompositionConditionalValue")
extern interface ICompositionConditionalValue extends winrt.windows.foundation.IInspectable
{
    overload function Condition(): winrt.windows.ui.composition.ExpressionAnimation;
    overload function Condition(value: ConstRef<winrt.windows.ui.composition.ExpressionAnimation>): Void;
    overload function Value(): winrt.windows.ui.composition.ExpressionAnimation;
    overload function Value(value: ConstRef<winrt.windows.ui.composition.ExpressionAnimation>): Void;
}
