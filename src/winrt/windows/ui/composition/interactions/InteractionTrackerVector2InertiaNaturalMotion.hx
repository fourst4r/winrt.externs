package winrt.windows.ui.composition.interactions;

@:valueType
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::InteractionTrackerVector2InertiaNaturalMotion")
extern class InteractionTrackerVector2InertiaNaturalMotion
    extends winrt.windows.ui.composition.interactions.InteractionTrackerVector2InertiaModifier
    implements winrt.windows.ui.composition.interactions.IInteractionTrackerVector2InertiaNaturalMotion
{
    overload function Condition(): winrt.windows.ui.composition.ExpressionAnimation;
    overload function Condition(value: cxx.ConstRef<winrt.windows.ui.composition.ExpressionAnimation>): Void;
    overload function NaturalMotion(): winrt.windows.ui.composition.Vector2NaturalMotionAnimation;
    overload function NaturalMotion(value: cxx.ConstRef<winrt.windows.ui.composition.Vector2NaturalMotionAnimation>): Void;
    function Create(compositor: cxx.ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.interactions.InteractionTrackerVector2InertiaNaturalMotion;
    static function Create(compositor: cxx.ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.interactions.InteractionTrackerVector2InertiaNaturalMotion;
}
