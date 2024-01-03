package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionProjectedShadowCaster")
extern class CompositionProjectedShadowCaster
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.ICompositionProjectedShadowCaster
{
    overload function Brush(): winrt.microsoft.ui.composition.CompositionBrush;
    overload function CastingVisual(value: ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    overload function Brush(value: ConstRef<winrt.microsoft.ui.composition.CompositionBrush>): Void;
    overload function CastingVisual(): winrt.microsoft.ui.composition.Visual;
}
