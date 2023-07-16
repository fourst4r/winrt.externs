package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::SpriteVisual")
extern class SpriteVisual
    extends winrt.windows.ui.composition.ContainerVisual
    implements winrt.windows.ui.composition.ISpriteVisual
    implements winrt.windows.ui.composition.ISpriteVisual2
{
    overload function Brush(): winrt.windows.ui.composition.CompositionBrush;
    overload function Brush(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionBrush>): Void;
    overload function Shadow(): winrt.windows.ui.composition.CompositionShadow;
    overload function Shadow(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionShadow>): Void;
}
