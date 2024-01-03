package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IContainerVisual")
extern interface IContainerVisual extends winrt.windows.foundation.IInspectable
{
    overload function Children(): winrt.microsoft.ui.composition.VisualCollection;
}
