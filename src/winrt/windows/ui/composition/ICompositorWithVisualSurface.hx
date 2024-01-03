package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositorWithVisualSurface")
extern interface ICompositorWithVisualSurface extends winrt.windows.foundation.IInspectable
{
    function CreateVisualSurface(): winrt.windows.ui.composition.CompositionVisualSurface;
}
