package winrt.microsoft.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::InteractionTrackerInertiaMotion")
extern class InteractionTrackerInertiaMotion
    extends winrt.microsoft.ui.composition.interactions.InteractionTrackerInertiaModifier
    implements winrt.microsoft.ui.composition.interactions.IInteractionTrackerInertiaMotion
{
    overload function Condition(): winrt.microsoft.ui.composition.ExpressionAnimation;
    overload function Motion(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.ExpressionAnimation>): Void;
    overload function Condition(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.ExpressionAnimation>): Void;
    overload function Motion(): winrt.microsoft.ui.composition.ExpressionAnimation;
    function Create(compositor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.interactions.InteractionTrackerInertiaMotion;
    static function Create(compositor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.interactions.InteractionTrackerInertiaMotion;
}
