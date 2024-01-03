package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionColorBrush")
extern class CompositionColorBrush
    extends winrt.windows.ui.composition.CompositionBrush
    implements winrt.windows.ui.composition.ICompositionColorBrush
{
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: ConstRef<winrt.windows.ui.Color>): Void;
}
