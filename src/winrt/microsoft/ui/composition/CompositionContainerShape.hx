package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionContainerShape")
extern class CompositionContainerShape
    extends winrt.microsoft.ui.composition.CompositionShape
    implements winrt.microsoft.ui.composition.ICompositionContainerShape
{
    overload function Shapes(): winrt.microsoft.ui.composition.CompositionShapeCollection;
}
