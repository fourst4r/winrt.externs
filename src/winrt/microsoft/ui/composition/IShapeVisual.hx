package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IShapeVisual")
extern interface IShapeVisual extends winrt.windows.foundation.IInspectable
{
    overload function Shapes(): winrt.microsoft.ui.composition.CompositionShapeCollection;
    overload function ViewBox(): winrt.microsoft.ui.composition.CompositionViewBox;
    overload function ViewBox(value: ConstRef<winrt.microsoft.ui.composition.CompositionViewBox>): Void;
}
