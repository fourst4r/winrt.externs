package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositorWithProjectedShadow")
extern interface ICompositorWithProjectedShadow extends winrt.windows.foundation.IInspectable
{
    function CreateProjectedShadowCaster(): winrt.windows.ui.composition.CompositionProjectedShadowCaster;
    function CreateProjectedShadow(): winrt.windows.ui.composition.CompositionProjectedShadow;
    function CreateProjectedShadowReceiver(): winrt.windows.ui.composition.CompositionProjectedShadowReceiver;
}
