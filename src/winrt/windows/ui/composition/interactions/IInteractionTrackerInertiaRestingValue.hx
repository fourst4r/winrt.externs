package winrt.windows.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::IInteractionTrackerInertiaRestingValue")
extern interface IInteractionTrackerInertiaRestingValue extends winrt.windows.foundation.IInspectable
{
    overload function Condition(): winrt.windows.ui.composition.ExpressionAnimation;
    overload function Condition(value: ConstRef<winrt.windows.ui.composition.ExpressionAnimation>): Void;
    overload function RestingValue(): winrt.windows.ui.composition.ExpressionAnimation;
    overload function RestingValue(value: ConstRef<winrt.windows.ui.composition.ExpressionAnimation>): Void;
}
