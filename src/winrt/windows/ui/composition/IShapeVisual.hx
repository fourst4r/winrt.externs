package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IShapeVisual")
extern interface IShapeVisual extends winrt.windows.foundation.IInspectable
{
    overload function Shapes(): winrt.windows.ui.composition.CompositionShapeCollection;
    overload function ViewBox(): winrt.windows.ui.composition.CompositionViewBox;
    overload function ViewBox(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionViewBox>): Void;
}
