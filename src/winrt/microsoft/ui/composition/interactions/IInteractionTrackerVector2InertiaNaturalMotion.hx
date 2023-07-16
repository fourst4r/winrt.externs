package winrt.microsoft.ui.composition.interactions;

@:valueType
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::IInteractionTrackerVector2InertiaNaturalMotion")
extern interface IInteractionTrackerVector2InertiaNaturalMotion extends winrt.windows.foundation.IInspectable
{
    overload function Condition(): winrt.microsoft.ui.composition.ExpressionAnimation;
    overload function Condition(value: cxx.ConstRef<winrt.microsoft.ui.composition.ExpressionAnimation>): Void;
    overload function NaturalMotion(): winrt.microsoft.ui.composition.Vector2NaturalMotionAnimation;
    overload function NaturalMotion(value: cxx.ConstRef<winrt.microsoft.ui.composition.Vector2NaturalMotionAnimation>): Void;
}
