package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::LayerVisual")
extern class LayerVisual
    extends winrt.windows.ui.composition.ContainerVisual
    implements winrt.windows.ui.composition.ILayerVisual
    implements winrt.windows.ui.composition.ILayerVisual2
{
    overload function Effect(): winrt.windows.ui.composition.CompositionEffectBrush;
    overload function Effect(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionEffectBrush>): Void;
    overload function Shadow(): winrt.windows.ui.composition.CompositionShadow;
    overload function Shadow(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionShadow>): Void;
}