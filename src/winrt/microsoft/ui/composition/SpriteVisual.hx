package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::SpriteVisual")
extern class SpriteVisual
    extends winrt.microsoft.ui.composition.ContainerVisual
    implements winrt.microsoft.ui.composition.ISpriteVisual
    implements winrt.microsoft.ui.composition.ISpriteVisual2
{
    overload function Brush(): winrt.microsoft.ui.composition.CompositionBrush;
    overload function Shadow(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionShadow>): Void;
    overload function Brush(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionBrush>): Void;
    overload function Shadow(): winrt.microsoft.ui.composition.CompositionShadow;
}
