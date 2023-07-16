package winrt.microsoft.ui.composition.interactions;

@:valueType
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::InteractionTrackerInertiaRestingValue")
extern class InteractionTrackerInertiaRestingValue
    extends winrt.microsoft.ui.composition.interactions.InteractionTrackerInertiaModifier
    implements winrt.microsoft.ui.composition.interactions.IInteractionTrackerInertiaRestingValue
{
    overload function Condition(): winrt.microsoft.ui.composition.ExpressionAnimation;
    overload function RestingValue(value: cxx.ConstRef<winrt.microsoft.ui.composition.ExpressionAnimation>): Void;
    overload function Condition(value: cxx.ConstRef<winrt.microsoft.ui.composition.ExpressionAnimation>): Void;
    overload function RestingValue(): winrt.microsoft.ui.composition.ExpressionAnimation;
    function Create(compositor: cxx.ConstRef<winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.interactions.InteractionTrackerInertiaRestingValue;
    static function Create(compositor: cxx.ConstRef<winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.interactions.InteractionTrackerInertiaRestingValue;
}
