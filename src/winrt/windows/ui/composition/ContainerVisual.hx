package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ContainerVisual")
extern class ContainerVisual
    extends winrt.windows.ui.composition.Visual
    implements winrt.windows.ui.composition.IContainerVisual
{
    overload function Children(): winrt.windows.ui.composition.VisualCollection;
}
