package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionSurfaceFacade")
extern interface ICompositionSurfaceFacade extends winrt.windows.foundation.IInspectable
{
    function GetRealSurface(): winrt.windows.ui.composition.ICompositionSurface;
}
