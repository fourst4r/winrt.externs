package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionContainerShape")
extern interface ICompositionContainerShape extends winrt.windows.foundation.IInspectable
{
    overload function Shapes(): winrt.microsoft.ui.composition.CompositionShapeCollection;
}
