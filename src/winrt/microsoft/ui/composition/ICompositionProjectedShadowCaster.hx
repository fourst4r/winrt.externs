package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionProjectedShadowCaster")
extern interface ICompositionProjectedShadowCaster extends winrt.windows.foundation.IInspectable
{
    overload function Brush(): winrt.microsoft.ui.composition.CompositionBrush;
    overload function Brush(value: ConstRef<winrt.microsoft.ui.composition.CompositionBrush>): Void;
    overload function CastingVisual(): winrt.microsoft.ui.composition.Visual;
    overload function CastingVisual(value: ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
}
