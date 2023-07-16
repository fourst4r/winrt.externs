package winrt.microsoft.ui.composition.interactions;

@:valueType
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::CompositionConditionalValue")
extern class CompositionConditionalValue
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.interactions.ICompositionConditionalValue
{
    overload function Value(value: cxx.ConstRef<winrt.microsoft.ui.composition.ExpressionAnimation>): Void;
    overload function Condition(value: cxx.ConstRef<winrt.microsoft.ui.composition.ExpressionAnimation>): Void;
    overload function Condition(): winrt.microsoft.ui.composition.ExpressionAnimation;
    overload function Value(): winrt.microsoft.ui.composition.ExpressionAnimation;
    function Create(compositor: cxx.ConstRef<winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.interactions.CompositionConditionalValue;
    static function Create(compositor: cxx.ConstRef<winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.interactions.CompositionConditionalValue;
}