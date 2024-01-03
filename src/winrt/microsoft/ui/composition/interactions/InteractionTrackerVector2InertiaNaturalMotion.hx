package winrt.microsoft.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::InteractionTrackerVector2InertiaNaturalMotion")
extern class InteractionTrackerVector2InertiaNaturalMotion
    extends winrt.microsoft.ui.composition.interactions.InteractionTrackerVector2InertiaModifier
    implements winrt.microsoft.ui.composition.interactions.IInteractionTrackerVector2InertiaNaturalMotion
{
    overload function NaturalMotion(value: ConstRef<winrt.microsoft.ui.composition.Vector2NaturalMotionAnimation>): Void;
    overload function Condition(): winrt.microsoft.ui.composition.ExpressionAnimation;
    overload function Condition(value: ConstRef<winrt.microsoft.ui.composition.ExpressionAnimation>): Void;
    overload function NaturalMotion(): winrt.microsoft.ui.composition.Vector2NaturalMotionAnimation;
    function Create(compositor: ConstRef<winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.interactions.InteractionTrackerVector2InertiaNaturalMotion;
    static function Create(compositor: ConstRef<winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.interactions.InteractionTrackerVector2InertiaNaturalMotion;
}
