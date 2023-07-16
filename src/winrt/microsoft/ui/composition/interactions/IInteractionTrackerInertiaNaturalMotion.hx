package winrt.microsoft.ui.composition.interactions;

@:valueType
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::IInteractionTrackerInertiaNaturalMotion")
extern interface IInteractionTrackerInertiaNaturalMotion extends winrt.windows.foundation.IInspectable
{
    overload function Condition(): winrt.microsoft.ui.composition.ExpressionAnimation;
    overload function Condition(value: cxx.ConstRef<winrt.microsoft.ui.composition.ExpressionAnimation>): Void;
    overload function NaturalMotion(): winrt.microsoft.ui.composition.ScalarNaturalMotionAnimation;
    overload function NaturalMotion(value: cxx.ConstRef<winrt.microsoft.ui.composition.ScalarNaturalMotionAnimation>): Void;
}
