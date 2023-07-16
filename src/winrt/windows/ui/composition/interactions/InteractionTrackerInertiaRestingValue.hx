package winrt.windows.ui.composition.interactions;

@:valueType
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::InteractionTrackerInertiaRestingValue")
extern class InteractionTrackerInertiaRestingValue
    extends winrt.windows.ui.composition.interactions.InteractionTrackerInertiaModifier
    implements winrt.windows.ui.composition.interactions.IInteractionTrackerInertiaRestingValue
{
    overload function Condition(): winrt.windows.ui.composition.ExpressionAnimation;
    overload function Condition(value: cxx.ConstRef<winrt.windows.ui.composition.ExpressionAnimation>): Void;
    overload function RestingValue(): winrt.windows.ui.composition.ExpressionAnimation;
    overload function RestingValue(value: cxx.ConstRef<winrt.windows.ui.composition.ExpressionAnimation>): Void;
    function Create(compositor: cxx.ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.interactions.InteractionTrackerInertiaRestingValue;
    static function Create(compositor: cxx.ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.interactions.InteractionTrackerInertiaRestingValue;
}
