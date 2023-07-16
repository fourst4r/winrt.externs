package winrt.windows.ui.composition.interactions;

@:valueType
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::CompositionConditionalValue")
extern class CompositionConditionalValue
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.interactions.ICompositionConditionalValue
{
    overload function Condition(): winrt.windows.ui.composition.ExpressionAnimation;
    overload function Condition(value: cxx.ConstRef<winrt.windows.ui.composition.ExpressionAnimation>): Void;
    overload function Value(): winrt.windows.ui.composition.ExpressionAnimation;
    overload function Value(value: cxx.ConstRef<winrt.windows.ui.composition.ExpressionAnimation>): Void;
    function Create(compositor: cxx.ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.interactions.CompositionConditionalValue;
    static function Create(compositor: cxx.ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.interactions.CompositionConditionalValue;
}
