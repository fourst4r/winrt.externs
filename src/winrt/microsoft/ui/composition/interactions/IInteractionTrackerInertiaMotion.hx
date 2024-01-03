package winrt.microsoft.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::IInteractionTrackerInertiaMotion")
extern interface IInteractionTrackerInertiaMotion extends winrt.windows.foundation.IInspectable
{
    overload function Condition(): winrt.microsoft.ui.composition.ExpressionAnimation;
    overload function Condition(value: ConstRef<winrt.microsoft.ui.composition.ExpressionAnimation>): Void;
    overload function Motion(): winrt.microsoft.ui.composition.ExpressionAnimation;
    overload function Motion(value: ConstRef<winrt.microsoft.ui.composition.ExpressionAnimation>): Void;
}
