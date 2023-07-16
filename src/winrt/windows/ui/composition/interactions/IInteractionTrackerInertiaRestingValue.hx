package winrt.windows.ui.composition.interactions;

@:valueType
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::IInteractionTrackerInertiaRestingValue")
extern interface IInteractionTrackerInertiaRestingValue extends winrt.windows.foundation.IInspectable
{
    overload function Condition(): winrt.windows.ui.composition.ExpressionAnimation;
    overload function Condition(value: cxx.ConstRef<winrt.windows.ui.composition.ExpressionAnimation>): Void;
    overload function RestingValue(): winrt.windows.ui.composition.ExpressionAnimation;
    overload function RestingValue(value: cxx.ConstRef<winrt.windows.ui.composition.ExpressionAnimation>): Void;
}
