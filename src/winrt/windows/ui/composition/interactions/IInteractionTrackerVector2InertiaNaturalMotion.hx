package winrt.windows.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::IInteractionTrackerVector2InertiaNaturalMotion")
extern interface IInteractionTrackerVector2InertiaNaturalMotion extends winrt.windows.foundation.IInspectable
{
    overload function Condition(): winrt.windows.ui.composition.ExpressionAnimation;
    overload function Condition(value: ConstRef<winrt.windows.ui.composition.ExpressionAnimation>): Void;
    overload function NaturalMotion(): winrt.windows.ui.composition.Vector2NaturalMotionAnimation;
    overload function NaturalMotion(value: ConstRef<winrt.windows.ui.composition.Vector2NaturalMotionAnimation>): Void;
}
