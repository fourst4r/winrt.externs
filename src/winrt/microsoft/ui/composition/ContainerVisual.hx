package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ContainerVisual")
extern class ContainerVisual
    extends winrt.microsoft.ui.composition.Visual
    implements winrt.microsoft.ui.composition.IContainerVisual
{
    overload function Children(): winrt.microsoft.ui.composition.VisualCollection;
}
