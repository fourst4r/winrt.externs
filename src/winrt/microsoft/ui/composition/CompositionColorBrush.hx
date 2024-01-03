package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionColorBrush")
extern class CompositionColorBrush
    extends winrt.microsoft.ui.composition.CompositionBrush
    implements winrt.microsoft.ui.composition.ICompositionColorBrush
{
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: ConstRef<winrt.windows.ui.Color>): Void;
}
