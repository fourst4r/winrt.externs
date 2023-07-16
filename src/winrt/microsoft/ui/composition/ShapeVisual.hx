package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ShapeVisual")
extern class ShapeVisual
    extends winrt.microsoft.ui.composition.ContainerVisual
    implements winrt.microsoft.ui.composition.IShapeVisual
{
    overload function Shapes(): winrt.microsoft.ui.composition.CompositionShapeCollection;
    overload function ViewBox(): winrt.microsoft.ui.composition.CompositionViewBox;
    overload function ViewBox(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionViewBox>): Void;
}
