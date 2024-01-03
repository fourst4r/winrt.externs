package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionLinearGradientBrush")
extern class CompositionLinearGradientBrush
    extends winrt.windows.ui.composition.CompositionGradientBrush
    implements winrt.windows.ui.composition.ICompositionLinearGradientBrush
{
    overload function EndPoint(): winrt.windows.foundation.numerics.Vector2;
    overload function EndPoint(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function StartPoint(): winrt.windows.foundation.numerics.Vector2;
    overload function StartPoint(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
}
