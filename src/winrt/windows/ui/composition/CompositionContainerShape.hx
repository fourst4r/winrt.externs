package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionContainerShape")
extern class CompositionContainerShape
    extends winrt.windows.ui.composition.CompositionShape
    implements winrt.windows.ui.composition.ICompositionContainerShape
{
    overload function Shapes(): winrt.windows.ui.composition.CompositionShapeCollection;
}
