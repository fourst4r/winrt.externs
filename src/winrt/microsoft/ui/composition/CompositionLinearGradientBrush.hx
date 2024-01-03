package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionLinearGradientBrush")
extern class CompositionLinearGradientBrush
    extends winrt.microsoft.ui.composition.CompositionGradientBrush
    implements winrt.microsoft.ui.composition.ICompositionLinearGradientBrush
{
    overload function StartPoint(): winrt.windows.foundation.numerics.Vector2;
    overload function StartPoint(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function EndPoint(): winrt.windows.foundation.numerics.Vector2;
    overload function EndPoint(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
}
