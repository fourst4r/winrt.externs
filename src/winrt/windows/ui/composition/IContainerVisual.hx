package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IContainerVisual")
extern interface IContainerVisual extends winrt.windows.foundation.IInspectable
{
    overload function Children(): winrt.windows.ui.composition.VisualCollection;
}
