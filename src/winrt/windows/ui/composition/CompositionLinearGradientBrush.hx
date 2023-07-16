package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionLinearGradientBrush")
extern class CompositionLinearGradientBrush
    extends winrt.windows.ui.composition.CompositionGradientBrush
    implements winrt.windows.ui.composition.ICompositionLinearGradientBrush
{
    overload function EndPoint(): winrt.windows.foundation.numerics.Vector2;
    overload function EndPoint(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function StartPoint(): winrt.windows.foundation.numerics.Vector2;
    overload function StartPoint(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
}
