package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionSurfaceFacade")
extern interface ICompositionSurfaceFacade extends winrt.windows.foundation.IInspectable
{
    function GetRealSurface(): winrt.microsoft.ui.composition.ICompositionSurface;
}
