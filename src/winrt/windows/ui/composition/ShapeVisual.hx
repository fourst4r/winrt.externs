package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ShapeVisual")
extern class ShapeVisual
    extends winrt.windows.ui.composition.ContainerVisual
    implements winrt.windows.ui.composition.IShapeVisual
{
    overload function Shapes(): winrt.windows.ui.composition.CompositionShapeCollection;
    overload function ViewBox(): winrt.windows.ui.composition.CompositionViewBox;
    overload function ViewBox(value: ConstRef<winrt.windows.ui.composition.CompositionViewBox>): Void;
}
