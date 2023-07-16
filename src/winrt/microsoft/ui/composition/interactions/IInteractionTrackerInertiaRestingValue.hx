package winrt.microsoft.ui.composition.interactions;

@:valueType
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::IInteractionTrackerInertiaRestingValue")
extern interface IInteractionTrackerInertiaRestingValue extends winrt.windows.foundation.IInspectable
{
    overload function Condition(): winrt.microsoft.ui.composition.ExpressionAnimation;
    overload function Condition(value: cxx.ConstRef<winrt.microsoft.ui.composition.ExpressionAnimation>): Void;
    overload function RestingValue(): winrt.microsoft.ui.composition.ExpressionAnimation;
    overload function RestingValue(value: cxx.ConstRef<winrt.microsoft.ui.composition.ExpressionAnimation>): Void;
}
