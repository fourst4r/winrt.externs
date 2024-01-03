package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionBackdropBrush")
extern class CompositionBackdropBrush
    extends winrt.windows.ui.composition.CompositionBrush
    implements winrt.windows.ui.composition.ICompositionBackdropBrush
{
}
