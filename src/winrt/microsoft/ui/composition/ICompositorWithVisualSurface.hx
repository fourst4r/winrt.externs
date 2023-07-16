package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositorWithVisualSurface")
extern interface ICompositorWithVisualSurface extends winrt.windows.foundation.IInspectable
{
    function CreateVisualSurface(): winrt.microsoft.ui.composition.CompositionVisualSurface;
}
