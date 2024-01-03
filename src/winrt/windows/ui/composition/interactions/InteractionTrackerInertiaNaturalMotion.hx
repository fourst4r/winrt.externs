package winrt.windows.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::InteractionTrackerInertiaNaturalMotion")
extern class InteractionTrackerInertiaNaturalMotion
    extends winrt.windows.ui.composition.interactions.InteractionTrackerInertiaModifier
    implements winrt.windows.ui.composition.interactions.IInteractionTrackerInertiaNaturalMotion
{
    overload function Condition(): winrt.windows.ui.composition.ExpressionAnimation;
    overload function Condition(value: ConstRef<winrt.windows.ui.composition.ExpressionAnimation>): Void;
    overload function NaturalMotion(): winrt.windows.ui.composition.ScalarNaturalMotionAnimation;
    overload function NaturalMotion(value: ConstRef<winrt.windows.ui.composition.ScalarNaturalMotionAnimation>): Void;
    function Create(compositor: ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.interactions.InteractionTrackerInertiaNaturalMotion;
    static function Create(compositor: ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.interactions.InteractionTrackerInertiaNaturalMotion;
}
