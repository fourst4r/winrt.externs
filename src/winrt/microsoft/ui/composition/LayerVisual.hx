package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::LayerVisual")
extern class LayerVisual
    extends winrt.microsoft.ui.composition.ContainerVisual
    implements winrt.microsoft.ui.composition.ILayerVisual
    implements winrt.microsoft.ui.composition.ILayerVisual2
{
    overload function Effect(): winrt.microsoft.ui.composition.CompositionEffectBrush;
    overload function Shadow(): winrt.microsoft.ui.composition.CompositionShadow;
    overload function Effect(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionEffectBrush>): Void;
    overload function Shadow(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionShadow>): Void;
}
