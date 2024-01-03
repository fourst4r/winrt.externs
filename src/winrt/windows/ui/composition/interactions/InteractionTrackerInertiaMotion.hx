package winrt.windows.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::InteractionTrackerInertiaMotion")
extern class InteractionTrackerInertiaMotion
    extends winrt.windows.ui.composition.interactions.InteractionTrackerInertiaModifier
    implements winrt.windows.ui.composition.interactions.IInteractionTrackerInertiaMotion
{
    overload function Condition(): winrt.windows.ui.composition.ExpressionAnimation;
    overload function Condition(value: ConstRef<winrt.windows.ui.composition.ExpressionAnimation>): Void;
    overload function Motion(): winrt.windows.ui.composition.ExpressionAnimation;
    overload function Motion(value: ConstRef<winrt.windows.ui.composition.ExpressionAnimation>): Void;
    function Create(compositor: ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.interactions.InteractionTrackerInertiaMotion;
    static function Create(compositor: ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.interactions.InteractionTrackerInertiaMotion;
}
