package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionMaskBrush")
extern class CompositionMaskBrush
    extends winrt.microsoft.ui.composition.CompositionBrush
    implements winrt.microsoft.ui.composition.ICompositionMaskBrush
{
    overload function Source(value: ConstRef<winrt.microsoft.ui.composition.CompositionBrush>): Void;
    overload function Mask(): winrt.microsoft.ui.composition.CompositionBrush;
    overload function Mask(value: ConstRef<winrt.microsoft.ui.composition.CompositionBrush>): Void;
    overload function Source(): winrt.microsoft.ui.composition.CompositionBrush;
}
