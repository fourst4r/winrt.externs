package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositorWithProjectedShadow")
extern interface ICompositorWithProjectedShadow extends winrt.windows.foundation.IInspectable
{
    function CreateProjectedShadowCaster(): winrt.microsoft.ui.composition.CompositionProjectedShadowCaster;
    function CreateProjectedShadow(): winrt.microsoft.ui.composition.CompositionProjectedShadow;
    function CreateProjectedShadowReceiver(): winrt.microsoft.ui.composition.CompositionProjectedShadowReceiver;
}
