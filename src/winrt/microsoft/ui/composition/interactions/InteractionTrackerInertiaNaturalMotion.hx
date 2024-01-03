package winrt.microsoft.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::InteractionTrackerInertiaNaturalMotion")
extern class InteractionTrackerInertiaNaturalMotion
    extends winrt.microsoft.ui.composition.interactions.InteractionTrackerInertiaModifier
    implements winrt.microsoft.ui.composition.interactions.IInteractionTrackerInertiaNaturalMotion
{
    overload function Condition(value: ConstRef<winrt.microsoft.ui.composition.ExpressionAnimation>): Void;
    overload function NaturalMotion(): winrt.microsoft.ui.composition.ScalarNaturalMotionAnimation;
    overload function NaturalMotion(value: ConstRef<winrt.microsoft.ui.composition.ScalarNaturalMotionAnimation>): Void;
    overload function Condition(): winrt.microsoft.ui.composition.ExpressionAnimation;
    function Create(compositor: ConstRef<winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.interactions.InteractionTrackerInertiaNaturalMotion;
    static function Create(compositor: ConstRef<winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.interactions.InteractionTrackerInertiaNaturalMotion;
}
