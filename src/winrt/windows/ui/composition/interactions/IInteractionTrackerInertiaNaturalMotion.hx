package winrt.windows.ui.composition.interactions;

@:valueType
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::IInteractionTrackerInertiaNaturalMotion")
extern interface IInteractionTrackerInertiaNaturalMotion extends winrt.windows.foundation.IInspectable
{
    overload function Condition(): winrt.windows.ui.composition.ExpressionAnimation;
    overload function Condition(value: cxx.ConstRef<winrt.windows.ui.composition.ExpressionAnimation>): Void;
    overload function NaturalMotion(): winrt.windows.ui.composition.ScalarNaturalMotionAnimation;
    overload function NaturalMotion(value: cxx.ConstRef<winrt.windows.ui.composition.ScalarNaturalMotionAnimation>): Void;
}
