package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionProjectedShadowCaster")
extern class CompositionProjectedShadowCaster
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.ICompositionProjectedShadowCaster
{
    overload function Brush(): winrt.windows.ui.composition.CompositionBrush;
    overload function Brush(value: ConstRef<winrt.windows.ui.composition.CompositionBrush>): Void;
    overload function CastingVisual(): winrt.windows.ui.composition.Visual;
    overload function CastingVisual(value: ConstRef<winrt.windows.ui.composition.Visual>): Void;
}
