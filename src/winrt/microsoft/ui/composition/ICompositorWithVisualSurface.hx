package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositorWithVisualSurface")
extern interface ICompositorWithVisualSurface extends winrt.windows.foundation.IInspectable
{
    function CreateVisualSurface(): winrt.microsoft.ui.composition.CompositionVisualSurface;
}
