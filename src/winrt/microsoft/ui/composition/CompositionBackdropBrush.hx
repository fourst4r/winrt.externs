package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionBackdropBrush")
extern class CompositionBackdropBrush
    extends winrt.microsoft.ui.composition.CompositionBrush
    implements winrt.microsoft.ui.composition.ICompositionBackdropBrush
{
}
